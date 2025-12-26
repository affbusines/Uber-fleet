.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsBaroCalibrationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALIB_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private calib_:I

.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54417
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;-><init>()V

    .line 54420
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    .line 54421
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 54097
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$101600()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 1

    .line 54092
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object v0
.end method

.method static synthetic access$101700(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;I)V
    .registers 2

    .line 54092
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$101800(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 54092
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$101900(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V
    .registers 1

    .line 54092
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$102000(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;I)V
    .registers 2

    .line 54092
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->setCalib(I)V

    return-void
.end method

.method static synthetic access$102100(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V
    .registers 1

    .line 54092
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->clearCalib()V

    return-void
.end method

.method private clearCalib()V
    .registers 2

    const/4 v0, 0x0

    .line 54176
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->calib_:I

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 54138
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->mode_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 1

    .line 54426
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    .registers 1

    .line 54254
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    .registers 2

    .line 54257
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54231
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54237
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54195
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54202
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54242
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54249
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54219
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54226
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54182
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54189
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54207
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54214
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;",
            ">;"
        }
    .end annotation

    .line 54432
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCalib(I)V
    .registers 2

    .line 54165
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->calib_:I

    return-void
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 54130
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 54123
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->mode_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 54367
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 54410
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 54404
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54389
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 54391
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    monitor-enter p1

    .line 54392
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 54394
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54397
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 54399
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

    .line 54386
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

    aput-object v0, p1, p3

    const-string p3, "calib_"

    aput-object p3, p1, p2

    .line 54382
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54372
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 54369
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;-><init>()V

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

    .line 54153
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->calib_:I

    return v0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 54115
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 54116
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 54107
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->mode_:I

    return v0
.end method
