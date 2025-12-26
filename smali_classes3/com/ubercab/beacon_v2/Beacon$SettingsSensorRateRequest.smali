.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsSensorRateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private mode_:I

.field private rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 56993
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;-><init>()V

    .line 56996
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    .line 56997
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 56571
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$105700()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 1

    .line 56566
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object v0
.end method

.method static synthetic access$105800(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;I)V
    .registers 2

    .line 56566
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$105900(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 56566
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$106000(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V
    .registers 1

    .line 56566
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$106100(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 2

    .line 56566
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-void
.end method

.method static synthetic access$106200(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 2

    .line 56566
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->mergeRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-void
.end method

.method static synthetic access$106300(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V
    .registers 1

    .line 56566
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->clearRate()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 56632
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->mode_:I

    return-void
.end method

.method private clearRate()V
    .registers 2

    const/4 v0, 0x0

    .line 56697
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 1

    .line 57002
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object v0
.end method

.method private mergeRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 4

    .line 56680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56681
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    if-eqz v0, :cond_22

    .line 56682
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 56683
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    .line 56684
    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    goto :goto_24

    .line 56686
    :cond_22
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 1

    .line 56776
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;
    .registers 2

    .line 56779
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56753
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56759
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56717
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56724
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56764
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56771
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56741
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56748
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56704
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56711
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56729
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56736
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;",
            ">;"
        }
    .end annotation

    .line 57008
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 56620
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 56609
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->mode_:I

    return-void
.end method

.method private setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 2

    .line 56667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56668
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 56944
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 56986
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 56980
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56965
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 56967
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    monitor-enter p1

    .line 56968
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 56970
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56973
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 56975
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

    .line 56962
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

    aput-object v0, p1, p3

    const-string p3, "rate_"

    aput-object p3, p1, p2

    .line 56958
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56949
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 56946
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;-><init>()V

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

    .line 56597
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 56598
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 56585
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->mode_:I

    return v0
.end method

.method public getRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2

    .line 56657
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasRate()Z
    .registers 2

    .line 56646
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
