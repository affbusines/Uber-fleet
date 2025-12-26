.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsLedsTimeoutResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TIMEOUT_SEC_FIELD_NUMBER:I = 0x2


# instance fields
.field private status_:I

.field private timeoutSec_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54045
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;-><init>()V

    .line 54048
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    .line 54049
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 53749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$100900()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 1

    .line 53744
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object v0
.end method

.method static synthetic access$101000(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;I)V
    .registers 2

    .line 53744
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$101100(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 53744
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$101200(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V
    .registers 1

    .line 53744
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$101300(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;I)V
    .registers 2

    .line 53744
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->setTimeoutSec(I)V

    return-void
.end method

.method static synthetic access$101400(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V
    .registers 1

    .line 53744
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->clearTimeoutSec()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 53790
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->status_:I

    return-void
.end method

.method private clearTimeoutSec()V
    .registers 2

    const/4 v0, 0x0

    .line 53816
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->timeoutSec_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 1

    .line 54054
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    .registers 1

    .line 53894
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    .registers 2

    .line 53897
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53871
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53877
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53835
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53842
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53882
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53889
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53859
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53866
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53822
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53829
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53847
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53854
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;",
            ">;"
        }
    .end annotation

    .line 54060
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 53782
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 53775
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->status_:I

    return-void
.end method

.method private setTimeoutSec(I)V
    .registers 2

    .line 53809
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->timeoutSec_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 53995
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 54038
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 54032
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54017
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 54019
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    monitor-enter p1

    .line 54020
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 54022
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54025
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 54027
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

    .line 54014
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "timeoutSec_"

    aput-object p3, p1, p2

    .line 54010
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54000
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 53997
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;-><init>()V

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

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 53767
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 53768
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 53759
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->status_:I

    return v0
.end method

.method public getTimeoutSec()I
    .registers 2

    .line 53801
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->timeoutSec_:I

    return v0
.end method
