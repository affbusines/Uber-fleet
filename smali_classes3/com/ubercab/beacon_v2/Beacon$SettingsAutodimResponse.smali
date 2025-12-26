.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAutodimResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_LOGO_FIELD_NUMBER:I = 0x8

.field public static final DAY_MATRIX_FIELD_NUMBER:I = 0xa

.field public static final DAY_UFRAME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

.field public static final ENABLE_FIELD_NUMBER:I = 0x2

.field public static final NIGHT_LOGO_FIELD_NUMBER:I = 0x5

.field public static final NIGHT_MATRIX_FIELD_NUMBER:I = 0x7

.field public static final NIGHT_UFRAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final THRESHOLD_DUR_FIELD_NUMBER:I = 0x4

.field public static final THRESHOLD_LUX_FIELD_NUMBER:I = 0x3


# instance fields
.field private dayLogo_:I

.field private dayMatrix_:I

.field private dayUframe_:I

.field private enable_:Z

.field private nightLogo_:I

.field private nightMatrix_:I

.field private nightUframe_:I

.field private status_:I

.field private thresholdDur_:I

.field private thresholdLux_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50511
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;-><init>()V

    .line 50514
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    .line 50515
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 49559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$92800()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 1

    .line 49554
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object v0
.end method

.method static synthetic access$92900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$93000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$93100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$93200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;Z)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setEnable(Z)V

    return-void
.end method

.method static synthetic access$93300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearEnable()V

    return-void
.end method

.method static synthetic access$93400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setThresholdLux(I)V

    return-void
.end method

.method static synthetic access$93500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearThresholdLux()V

    return-void
.end method

.method static synthetic access$93600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setThresholdDur(I)V

    return-void
.end method

.method static synthetic access$93700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearThresholdDur()V

    return-void
.end method

.method static synthetic access$93800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setNightLogo(I)V

    return-void
.end method

.method static synthetic access$93900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearNightLogo()V

    return-void
.end method

.method static synthetic access$94000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setNightUframe(I)V

    return-void
.end method

.method static synthetic access$94100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearNightUframe()V

    return-void
.end method

.method static synthetic access$94200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setNightMatrix(I)V

    return-void
.end method

.method static synthetic access$94300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearNightMatrix()V

    return-void
.end method

.method static synthetic access$94400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setDayLogo(I)V

    return-void
.end method

.method static synthetic access$94500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearDayLogo()V

    return-void
.end method

.method static synthetic access$94600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setDayUframe(I)V

    return-void
.end method

.method static synthetic access$94700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearDayUframe()V

    return-void
.end method

.method static synthetic access$94800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V
    .registers 2

    .line 49554
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->setDayMatrix(I)V

    return-void
.end method

.method static synthetic access$94900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 1

    .line 49554
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->clearDayMatrix()V

    return-void
.end method

.method private clearDayLogo()V
    .registers 2

    const/4 v0, 0x0

    .line 49866
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayLogo_:I

    return-void
.end method

.method private clearDayMatrix()V
    .registers 2

    const/4 v0, 0x0

    .line 49942
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayMatrix_:I

    return-void
.end method

.method private clearDayUframe()V
    .registers 2

    const/4 v0, 0x0

    .line 49904
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayUframe_:I

    return-void
.end method

.method private clearEnable()V
    .registers 2

    const/4 v0, 0x0

    .line 49638
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->enable_:Z

    return-void
.end method

.method private clearNightLogo()V
    .registers 2

    const/4 v0, 0x0

    .line 49752
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightLogo_:I

    return-void
.end method

.method private clearNightMatrix()V
    .registers 2

    const/4 v0, 0x0

    .line 49828
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightMatrix_:I

    return-void
.end method

.method private clearNightUframe()V
    .registers 2

    const/4 v0, 0x0

    .line 49790
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightUframe_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 49600
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->status_:I

    return-void
.end method

.method private clearThresholdDur()V
    .registers 2

    const/4 v0, 0x0

    .line 49714
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->thresholdDur_:I

    return-void
.end method

.method private clearThresholdLux()V
    .registers 2

    const/4 v0, 0x0

    .line 49676
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->thresholdLux_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 1

    .line 50520
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 1

    .line 50020
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50023
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49997
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50003
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49961
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49968
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50008
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50015
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49985
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49992
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49948
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49955
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49973
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49980
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;",
            ">;"
        }
    .end annotation

    .line 50526
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDayLogo(I)V
    .registers 2

    .line 49855
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayLogo_:I

    return-void
.end method

.method private setDayMatrix(I)V
    .registers 2

    .line 49931
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayMatrix_:I

    return-void
.end method

.method private setDayUframe(I)V
    .registers 2

    .line 49893
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayUframe_:I

    return-void
.end method

.method private setEnable(Z)V
    .registers 2

    .line 49627
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->enable_:Z

    return-void
.end method

.method private setNightLogo(I)V
    .registers 2

    .line 49741
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightLogo_:I

    return-void
.end method

.method private setNightMatrix(I)V
    .registers 2

    .line 49817
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightMatrix_:I

    return-void
.end method

.method private setNightUframe(I)V
    .registers 2

    .line 49779
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightUframe_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 49592
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 49585
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->status_:I

    return-void
.end method

.method private setThresholdDur(I)V
    .registers 2

    .line 49703
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->thresholdDur_:I

    return-void
.end method

.method private setThresholdLux(I)V
    .registers 2

    .line 49665
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->thresholdLux_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 50453
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_84

    .line 50504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 50498
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 50483
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 50485
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    monitor-enter p1

    .line 50486
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 50488
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50491
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 50493
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

    .line 50480
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object p1

    :pswitch_37
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "enable_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "thresholdLux_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "thresholdDur_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "nightLogo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "nightUframe_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "nightMatrix_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "dayLogo_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "dayUframe_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "dayMatrix_"

    aput-object p3, p1, p2

    .line 50476
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    const-string p3, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50458
    :pswitch_77
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 50455
    :pswitch_7d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_77
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getDayLogo()I
    .registers 2

    .line 49843
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayLogo_:I

    return v0
.end method

.method public getDayMatrix()I
    .registers 2

    .line 49919
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayMatrix_:I

    return v0
.end method

.method public getDayUframe()I
    .registers 2

    .line 49881
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->dayUframe_:I

    return v0
.end method

.method public getEnable()Z
    .registers 2

    .line 49615
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->enable_:Z

    return v0
.end method

.method public getNightLogo()I
    .registers 2

    .line 49729
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightLogo_:I

    return v0
.end method

.method public getNightMatrix()I
    .registers 2

    .line 49805
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightMatrix_:I

    return v0
.end method

.method public getNightUframe()I
    .registers 2

    .line 49767
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->nightUframe_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 49577
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 49578
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 49569
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->status_:I

    return v0
.end method

.method public getThresholdDur()I
    .registers 2

    .line 49691
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->thresholdDur_:I

    return v0
.end method

.method public getThresholdLux()I
    .registers 2

    .line 49653
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->thresholdLux_:I

    return v0
.end method
