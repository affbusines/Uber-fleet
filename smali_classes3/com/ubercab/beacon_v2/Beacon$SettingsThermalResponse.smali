.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsThermalResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final THRESH_CRITICAL_FIELD_NUMBER:I = 0x3

.field public static final THRESH_WARNING_FIELD_NUMBER:I = 0x2


# instance fields
.field private status_:I

.field private threshCritical_:I

.field private threshWarning_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48343
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;-><init>()V

    .line 48346
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    .line 48347
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47992
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$89600()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 1

    .line 47987
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object v0
.end method

.method static synthetic access$89700(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;I)V
    .registers 2

    .line 47987
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$89800(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 47987
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$89900(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V
    .registers 1

    .line 47987
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$90000(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;I)V
    .registers 2

    .line 47987
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->setThreshWarning(I)V

    return-void
.end method

.method static synthetic access$90100(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V
    .registers 1

    .line 47987
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->clearThreshWarning()V

    return-void
.end method

.method static synthetic access$90200(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;I)V
    .registers 2

    .line 47987
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->setThreshCritical(I)V

    return-void
.end method

.method static synthetic access$90300(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V
    .registers 1

    .line 47987
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->clearThreshCritical()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 48033
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->status_:I

    return-void
.end method

.method private clearThreshCritical()V
    .registers 2

    const/4 v0, 0x0

    .line 48085
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->threshCritical_:I

    return-void
.end method

.method private clearThreshWarning()V
    .registers 2

    const/4 v0, 0x0

    .line 48059
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->threshWarning_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 1

    .line 48352
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 1

    .line 48163
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 2

    .line 48166
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48140
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48146
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48104
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48111
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48151
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48158
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48128
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48135
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48091
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48098
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48116
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48123
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;",
            ">;"
        }
    .end annotation

    .line 48358
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 48025
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 48018
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->status_:I

    return-void
.end method

.method private setThreshCritical(I)V
    .registers 2

    .line 48078
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->threshCritical_:I

    return-void
.end method

.method private setThreshWarning(I)V
    .registers 2

    .line 48052
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->threshWarning_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 48292
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 48336
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 48330
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48315
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 48317
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    monitor-enter p1

    .line 48318
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 48320
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48323
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 48325
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

    .line 48312
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "threshWarning_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "threshCritical_"

    aput-object p3, p1, p2

    .line 48308
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u0004\u0003\u0004"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48297
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 48294
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;-><init>()V

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

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 48010
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 48011
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 48002
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->status_:I

    return v0
.end method

.method public getThreshCritical()I
    .registers 2

    .line 48070
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->threshCritical_:I

    return v0
.end method

.method public getThreshWarning()I
    .registers 2

    .line 48044
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->threshWarning_:I

    return v0
.end method
