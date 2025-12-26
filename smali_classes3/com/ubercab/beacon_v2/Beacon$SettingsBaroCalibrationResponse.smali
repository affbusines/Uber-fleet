.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsBaroCalibrationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALIB_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private calib_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54789
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;-><init>()V

    .line 54792
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    .line 54793
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 54469
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$102300()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 1

    .line 54464
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object v0
.end method

.method static synthetic access$102400(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;I)V
    .registers 2

    .line 54464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$102500(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 54464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$102600(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V
    .registers 1

    .line 54464
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$102700(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;I)V
    .registers 2

    .line 54464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->setCalib(I)V

    return-void
.end method

.method static synthetic access$102800(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V
    .registers 1

    .line 54464
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->clearCalib()V

    return-void
.end method

.method private clearCalib()V
    .registers 2

    const/4 v0, 0x0

    .line 54548
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->calib_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 54510
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 1

    .line 54798
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    .registers 1

    .line 54626
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    .registers 2

    .line 54629
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54603
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54609
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54567
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54574
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54614
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54621
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54591
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54598
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54554
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54561
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54579
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54586
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;",
            ">;"
        }
    .end annotation

    .line 54804
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCalib(I)V
    .registers 2

    .line 54537
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->calib_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 54502
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 54495
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 54739
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 54782
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 54776
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54761
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 54763
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    monitor-enter p1

    .line 54764
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 54766
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54769
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 54771
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

    .line 54758
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "calib_"

    aput-object p3, p1, p2

    .line 54754
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54744
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 54741
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;-><init>()V

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

.method public getCalib()I
    .registers 2

    .line 54525
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->calib_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 54487
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 54488
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 54479
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->status_:I

    return v0
.end method
