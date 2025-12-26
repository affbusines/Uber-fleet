.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsSystemStateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private mode_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47116
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;-><init>()V

    .line 47119
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    .line 47120
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46747
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$87100()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 1

    .line 46742
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object v0
.end method

.method static synthetic access$87200(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;I)V
    .registers 2

    .line 46742
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$87300(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 46742
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$87400(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V
    .registers 1

    .line 46742
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$87500(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;I)V
    .registers 2

    .line 46742
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->setStateValue(I)V

    return-void
.end method

.method static synthetic access$87600(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;Lcom/ubercab/beacon_v2/Beacon$SystemState;)V
    .registers 2

    .line 46742
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->setState(Lcom/ubercab/beacon_v2/Beacon$SystemState;)V

    return-void
.end method

.method static synthetic access$87700(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V
    .registers 1

    .line 46742
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->clearState()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 46788
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->mode_:I

    return-void
.end method

.method private clearState()V
    .registers 2

    const/4 v0, 0x0

    .line 46850
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->state_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 1

    .line 47125
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 1

    .line 46928
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 2

    .line 46931
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46905
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46911
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46869
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46876
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46916
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46923
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46893
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46900
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46856
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46863
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46881
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46888
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;",
            ">;"
        }
    .end annotation

    .line 47131
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 46780
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 46773
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->mode_:I

    return-void
.end method

.method private setState(Lcom/ubercab/beacon_v2/Beacon$SystemState;)V
    .registers 2

    .line 46838
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SystemState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .registers 2

    .line 46827
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->state_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 47067
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 47109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 47103
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 47088
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 47090
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    monitor-enter p1

    .line 47091
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 47093
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47096
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 47098
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

    .line 47085
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

    aput-object v0, p1, p3

    const-string p3, "state_"

    aput-object p3, p1, p2

    .line 47081
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47072
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 47069
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;-><init>()V

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

    .line 46765
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 46766
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 46757
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->mode_:I

    return v0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$SystemState;
    .registers 2

    .line 46815
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->state_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SystemState;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SystemState;

    move-result-object v0

    if-nez v0, :cond_a

    .line 46816
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SystemState;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SystemState;

    :cond_a
    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    .line 46803
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->state_:I

    return v0
.end method
