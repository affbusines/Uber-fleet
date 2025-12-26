.class public final Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MfgPinControlResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIN_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private pin_:I

.field private state_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$140200()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object v0
.end method

.method static synthetic access$140300(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$140400(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$140500(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$140600(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->setPinValue(I)V

    return-void
.end method

.method static synthetic access$140700(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;Lcom/ubercab/beacon_v2/Beacon$MfgPinId;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->setPin(Lcom/ubercab/beacon_v2/Beacon$MfgPinId;)V

    return-void
.end method

.method static synthetic access$140800(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->clearPin()V

    return-void
.end method

.method static synthetic access$140900(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->setStateValue(I)V

    return-void
.end method

.method static synthetic access$141000(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->setState(Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;)V

    return-void
.end method

.method static synthetic access$141100(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->clearState()V

    return-void
.end method

.method private clearPin()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->pin_:I

    return-void
.end method

.method private clearState()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->state_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPin(Lcom/ubercab/beacon_v2/Beacon$MfgPinId;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->pin_:I

    return-void
.end method

.method private setPinValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->pin_:I

    return-void
.end method

.method private setState(Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->state_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->PARSER:Lcom/google/protobuf/Parser;

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

    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "pin_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "state_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;-><init>()V

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

.method public getPin()Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->pin_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    :cond_a
    return-object v0
.end method

.method public getPinValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->pin_:I

    return v0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->state_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;

    :cond_a
    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->state_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->status_:I

    return v0
.end method
