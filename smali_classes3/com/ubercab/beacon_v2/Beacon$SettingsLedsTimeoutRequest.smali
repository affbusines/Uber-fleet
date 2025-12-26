.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsLedsTimeoutRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEOUT_SEC_FIELD_NUMBER:I = 0x2


# instance fields
.field private mode_:I

.field private timeoutSec_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 53701
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;-><init>()V

    .line 53704
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    .line 53705
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 53375
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$100200()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 1

    .line 53370
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object v0
.end method

.method static synthetic access$100300(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;I)V
    .registers 2

    .line 53370
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$100400(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 53370
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$100500(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V
    .registers 1

    .line 53370
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$100600(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;I)V
    .registers 2

    .line 53370
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->setTimeoutSec(I)V

    return-void
.end method

.method static synthetic access$100700(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V
    .registers 1

    .line 53370
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->clearTimeoutSec()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 53416
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->mode_:I

    return-void
.end method

.method private clearTimeoutSec()V
    .registers 2

    const/4 v0, 0x0

    .line 53457
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->timeoutSec_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 1

    .line 53710
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    .registers 1

    .line 53535
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    .registers 2

    .line 53538
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53512
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53518
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53476
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53483
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53523
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53530
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53500
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53507
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53463
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53470
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53488
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53495
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;",
            ">;"
        }
    .end annotation

    .line 53716
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 53408
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 53401
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->mode_:I

    return-void
.end method

.method private setTimeoutSec(I)V
    .registers 2

    .line 53445
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->timeoutSec_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 53651
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 53694
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 53688
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 53673
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 53675
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    monitor-enter p1

    .line 53676
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 53678
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53681
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 53683
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

    .line 53670
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

    aput-object v0, p1, p3

    const-string p3, "timeoutSec_"

    aput-object p3, p1, p2

    .line 53666
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53656
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 53653
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;-><init>()V

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

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 53393
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 53394
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 53385
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->mode_:I

    return v0
.end method

.method public getTimeoutSec()I
    .registers 2

    .line 53432
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->timeoutSec_:I

    return v0
.end method
