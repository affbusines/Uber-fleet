.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsSystemStateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private state_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47498
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;-><init>()V

    .line 47501
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    .line 47502
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47169
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$87900()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 1

    .line 47164
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object v0
.end method

.method static synthetic access$88000(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;I)V
    .registers 2

    .line 47164
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$88100(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 47164
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$88200(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V
    .registers 1

    .line 47164
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$88300(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;I)V
    .registers 2

    .line 47164
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->setStateValue(I)V

    return-void
.end method

.method static synthetic access$88400(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;Lcom/ubercab/beacon_v2/Beacon$SystemState;)V
    .registers 2

    .line 47164
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->setState(Lcom/ubercab/beacon_v2/Beacon$SystemState;)V

    return-void
.end method

.method static synthetic access$88500(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V
    .registers 1

    .line 47164
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->clearState()V

    return-void
.end method

.method private clearState()V
    .registers 2

    const/4 v0, 0x0

    .line 47252
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->state_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 47210
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 1

    .line 47507
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 1

    .line 47330
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 2

    .line 47333
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47307
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47313
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47271
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47278
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47318
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47325
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47295
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47302
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47258
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47265
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47283
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47290
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;",
            ">;"
        }
    .end annotation

    .line 47513
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Lcom/ubercab/beacon_v2/Beacon$SystemState;)V
    .registers 2

    .line 47244
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SystemState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .registers 2

    .line 47237
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->state_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 47202
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 47195
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 47449
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 47491
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 47485
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 47470
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 47472
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    monitor-enter p1

    .line 47473
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 47475
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47478
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 47480
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

    .line 47467
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "state_"

    aput-object p3, p1, p2

    .line 47463
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47454
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 47451
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;-><init>()V

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

.method public getState()Lcom/ubercab/beacon_v2/Beacon$SystemState;
    .registers 2

    .line 47229
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->state_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SystemState;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SystemState;

    move-result-object v0

    if-nez v0, :cond_a

    .line 47230
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SystemState;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SystemState;

    :cond_a
    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    .line 47221
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->state_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 47187
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 47188
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 47179
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->status_:I

    return v0
.end method
