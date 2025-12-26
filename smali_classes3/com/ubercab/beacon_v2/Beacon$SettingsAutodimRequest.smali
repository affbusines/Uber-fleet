.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAutodimRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_LOGO_FIELD_NUMBER:I = 0x8

.field public static final DAY_MATRIX_FIELD_NUMBER:I = 0xa

.field public static final DAY_UFRAME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

.field public static final ENABLE_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final NIGHT_LOGO_FIELD_NUMBER:I = 0x5

.field public static final NIGHT_MATRIX_FIELD_NUMBER:I = 0x7

.field public static final NIGHT_UFRAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final THRESHOLD_DUR_FIELD_NUMBER:I = 0x4

.field public static final THRESHOLD_LUX_FIELD_NUMBER:I = 0x3


# instance fields
.field private dayLogo_:I

.field private dayMatrix_:I

.field private dayUframe_:I

.field private enable_:Z

.field private mode_:I

.field private nightLogo_:I

.field private nightMatrix_:I

.field private nightUframe_:I

.field private thresholdDur_:I

.field private thresholdLux_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 49427
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;-><init>()V

    .line 49430
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    .line 49431
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 48475
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$90500()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 1

    .line 48470
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object v0
.end method

.method static synthetic access$90600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$90700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$90800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$90900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;Z)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setEnable(Z)V

    return-void
.end method

.method static synthetic access$91000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearEnable()V

    return-void
.end method

.method static synthetic access$91100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setThresholdLux(I)V

    return-void
.end method

.method static synthetic access$91200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearThresholdLux()V

    return-void
.end method

.method static synthetic access$91300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setThresholdDur(I)V

    return-void
.end method

.method static synthetic access$91400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearThresholdDur()V

    return-void
.end method

.method static synthetic access$91500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setNightLogo(I)V

    return-void
.end method

.method static synthetic access$91600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearNightLogo()V

    return-void
.end method

.method static synthetic access$91700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setNightUframe(I)V

    return-void
.end method

.method static synthetic access$91800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearNightUframe()V

    return-void
.end method

.method static synthetic access$91900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setNightMatrix(I)V

    return-void
.end method

.method static synthetic access$92000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearNightMatrix()V

    return-void
.end method

.method static synthetic access$92100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setDayLogo(I)V

    return-void
.end method

.method static synthetic access$92200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearDayLogo()V

    return-void
.end method

.method static synthetic access$92300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setDayUframe(I)V

    return-void
.end method

.method static synthetic access$92400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearDayUframe()V

    return-void
.end method

.method static synthetic access$92500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V
    .registers 2

    .line 48470
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->setDayMatrix(I)V

    return-void
.end method

.method static synthetic access$92600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 1

    .line 48470
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->clearDayMatrix()V

    return-void
.end method

.method private clearDayLogo()V
    .registers 2

    const/4 v0, 0x0

    .line 48782
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayLogo_:I

    return-void
.end method

.method private clearDayMatrix()V
    .registers 2

    const/4 v0, 0x0

    .line 48858
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayMatrix_:I

    return-void
.end method

.method private clearDayUframe()V
    .registers 2

    const/4 v0, 0x0

    .line 48820
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayUframe_:I

    return-void
.end method

.method private clearEnable()V
    .registers 2

    const/4 v0, 0x0

    .line 48554
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->enable_:Z

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 48516
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->mode_:I

    return-void
.end method

.method private clearNightLogo()V
    .registers 2

    const/4 v0, 0x0

    .line 48668
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightLogo_:I

    return-void
.end method

.method private clearNightMatrix()V
    .registers 2

    const/4 v0, 0x0

    .line 48744
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightMatrix_:I

    return-void
.end method

.method private clearNightUframe()V
    .registers 2

    const/4 v0, 0x0

    .line 48706
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightUframe_:I

    return-void
.end method

.method private clearThresholdDur()V
    .registers 2

    const/4 v0, 0x0

    .line 48630
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->thresholdDur_:I

    return-void
.end method

.method private clearThresholdLux()V
    .registers 2

    const/4 v0, 0x0

    .line 48592
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->thresholdLux_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 1

    .line 49436
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 1

    .line 48936
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 48939
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48913
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48919
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48877
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48884
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48924
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48931
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48901
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48908
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48864
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48871
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48889
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48896
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;",
            ">;"
        }
    .end annotation

    .line 49442
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDayLogo(I)V
    .registers 2

    .line 48771
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayLogo_:I

    return-void
.end method

.method private setDayMatrix(I)V
    .registers 2

    .line 48847
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayMatrix_:I

    return-void
.end method

.method private setDayUframe(I)V
    .registers 2

    .line 48809
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayUframe_:I

    return-void
.end method

.method private setEnable(Z)V
    .registers 2

    .line 48543
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->enable_:Z

    return-void
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 48508
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 48501
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->mode_:I

    return-void
.end method

.method private setNightLogo(I)V
    .registers 2

    .line 48657
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightLogo_:I

    return-void
.end method

.method private setNightMatrix(I)V
    .registers 2

    .line 48733
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightMatrix_:I

    return-void
.end method

.method private setNightUframe(I)V
    .registers 2

    .line 48695
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightUframe_:I

    return-void
.end method

.method private setThresholdDur(I)V
    .registers 2

    .line 48619
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->thresholdDur_:I

    return-void
.end method

.method private setThresholdLux(I)V
    .registers 2

    .line 48581
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->thresholdLux_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 49369
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_84

    .line 49420
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 49414
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 49399
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 49401
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    monitor-enter p1

    .line 49402
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 49404
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49407
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 49409
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

    .line 49396
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object p1

    :pswitch_37
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

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

    .line 49392
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    const-string p3, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49374
    :pswitch_77
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 49371
    :pswitch_7d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;-><init>()V

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

    .line 48759
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayLogo_:I

    return v0
.end method

.method public getDayMatrix()I
    .registers 2

    .line 48835
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayMatrix_:I

    return v0
.end method

.method public getDayUframe()I
    .registers 2

    .line 48797
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->dayUframe_:I

    return v0
.end method

.method public getEnable()Z
    .registers 2

    .line 48531
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->enable_:Z

    return v0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 48493
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 48494
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 48485
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->mode_:I

    return v0
.end method

.method public getNightLogo()I
    .registers 2

    .line 48645
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightLogo_:I

    return v0
.end method

.method public getNightMatrix()I
    .registers 2

    .line 48721
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightMatrix_:I

    return v0
.end method

.method public getNightUframe()I
    .registers 2

    .line 48683
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->nightUframe_:I

    return v0
.end method

.method public getThresholdDur()I
    .registers 2

    .line 48607
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->thresholdDur_:I

    return v0
.end method

.method public getThresholdLux()I
    .registers 2

    .line 48569
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->thresholdLux_:I

    return v0
.end method
