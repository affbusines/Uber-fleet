.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsThermalRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final THRESH_CRITICAL_FIELD_NUMBER:I = 0x3

.field public static final THRESH_WARNING_FIELD_NUMBER:I = 0x2


# instance fields
.field private mode_:I

.field private threshCritical_:I

.field private threshWarning_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47938
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;-><init>()V

    .line 47941
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    .line 47942
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$88700()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 1

    .line 47552
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object v0
.end method

.method static synthetic access$88800(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;I)V
    .registers 2

    .line 47552
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$88900(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 47552
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$89000(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V
    .registers 1

    .line 47552
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$89100(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;I)V
    .registers 2

    .line 47552
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->setThreshWarning(I)V

    return-void
.end method

.method static synthetic access$89200(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V
    .registers 1

    .line 47552
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->clearThreshWarning()V

    return-void
.end method

.method static synthetic access$89300(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;I)V
    .registers 2

    .line 47552
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->setThreshCritical(I)V

    return-void
.end method

.method static synthetic access$89400(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V
    .registers 1

    .line 47552
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->clearThreshCritical()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 47598
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->mode_:I

    return-void
.end method

.method private clearThreshCritical()V
    .registers 2

    const/4 v0, 0x0

    .line 47665
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->threshCritical_:I

    return-void
.end method

.method private clearThreshWarning()V
    .registers 2

    const/4 v0, 0x0

    .line 47639
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->threshWarning_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 1

    .line 47947
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 1

    .line 47743
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;
    .registers 2

    .line 47746
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47720
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47726
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47684
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47691
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47731
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47738
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47708
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47715
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47671
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47678
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47696
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47703
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;",
            ">;"
        }
    .end annotation

    .line 47953
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 47590
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 47583
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->mode_:I

    return-void
.end method

.method private setThreshCritical(I)V
    .registers 2

    .line 47658
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->threshCritical_:I

    return-void
.end method

.method private setThreshWarning(I)V
    .registers 2

    .line 47627
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->threshWarning_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 47887
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 47931
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 47925
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 47910
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 47912
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    monitor-enter p1

    .line 47913
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 47915
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47918
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 47920
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

    .line 47907
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

    aput-object v0, p1, p3

    const-string p3, "threshWarning_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "threshCritical_"

    aput-object p3, p1, p2

    .line 47903
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u0004\u0003\u0004"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47892
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 47889
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;-><init>()V

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

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 47575
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 47576
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 47567
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->mode_:I

    return v0
.end method

.method public getThreshCritical()I
    .registers 2

    .line 47650
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->threshCritical_:I

    return v0
.end method

.method public getThreshWarning()I
    .registers 2

    .line 47614
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->threshWarning_:I

    return v0
.end method
