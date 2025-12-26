.class public final Lcom/uber/presidio/foundation/localization/Localization$Data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/foundation/localization/Localization$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/foundation/localization/Localization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;,
        Lcom/uber/presidio/foundation/localization/Localization$Data$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/foundation/localization/Localization$Data;",
        "Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;",
        ">;",
        "Lcom/uber/presidio/foundation/localization/Localization$DataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPNAME_FIELD_NUMBER:I = 0x1

.field public static final APPVERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

.field public static final DEVICELOCALE_FIELD_NUMBER:I = 0x3

.field public static final LOCALIZATIONID_FIELD_NUMBER:I = 0x4

.field public static final LOCALIZATIONS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/foundation/localization/Localization$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTEDLOCALE_FIELD_NUMBER:I = 0x6


# instance fields
.field private appName_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private deviceLocale_:Ljava/lang/String;

.field private localizationId_:J

.field private localizations_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestedLocale_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1006
    new-instance v0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-direct {v0}, Lcom/uber/presidio/foundation/localization/Localization$Data;-><init>()V

    .line 1009
    sput-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    .line 1010
    const-class v1, Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 352
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizations_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 137
    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appName_:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appVersion_:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->deviceLocale_:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->requestedLocale_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 1

    .line 131
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/presidio/foundation/localization/Localization$Data;Ljava/lang/String;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/presidio/foundation/localization/Localization$Data;J)V
    .registers 3

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setLocalizationId(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/presidio/foundation/localization/Localization$Data;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->clearLocalizationId()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/presidio/foundation/localization/Localization$Data;)Ljava/util/Map;
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getMutableLocalizationsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/uber/presidio/foundation/localization/Localization$Data;Ljava/lang/String;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setRequestedLocale(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/presidio/foundation/localization/Localization$Data;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->clearRequestedLocale()V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/presidio/foundation/localization/Localization$Data;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setRequestedLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/presidio/foundation/localization/Localization$Data;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->clearAppName()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/presidio/foundation/localization/Localization$Data;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/presidio/foundation/localization/Localization$Data;Ljava/lang/String;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/presidio/foundation/localization/Localization$Data;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->clearAppVersion()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/presidio/foundation/localization/Localization$Data;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/presidio/foundation/localization/Localization$Data;Ljava/lang/String;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setDeviceLocale(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/presidio/foundation/localization/Localization$Data;)V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->clearDeviceLocale()V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/presidio/foundation/localization/Localization$Data;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAppName()V
    .registers 2

    .line 184
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 185
    invoke-static {}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getDefaultInstance()Lcom/uber/presidio/foundation/localization/Localization$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appName_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .registers 2

    .line 238
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 239
    invoke-static {}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getDefaultInstance()Lcom/uber/presidio/foundation/localization/Localization$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceLocale()V
    .registers 2

    .line 292
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 293
    invoke-static {}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getDefaultInstance()Lcom/uber/presidio/foundation/localization/Localization$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->deviceLocale_:Ljava/lang/String;

    return-void
.end method

.method private clearLocalizationId()V
    .registers 3

    .line 335
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizationId_:J

    return-void
.end method

.method private clearRequestedLocale()V
    .registers 2

    .line 473
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 474
    invoke-static {}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getDefaultInstance()Lcom/uber/presidio/foundation/localization/Localization$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getRequestedLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->requestedLocale_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 1

    .line 1015
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object v0
.end method

.method private getMutableLocalizationsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->internalGetMutableLocalizations()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetLocalizations()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizations_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableLocalizations()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizations_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 360
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizations_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizations_:Lcom/google/protobuf/MapFieldLite;

    .line 362
    :cond_10
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizations_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;
    .registers 1

    .line 561
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-virtual {v0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/foundation/localization/Localization$Data;)Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;
    .registers 2

    .line 564
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/foundation/localization/Localization$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/foundation/localization/Localization$Data;",
            ">;"
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-virtual {v0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppName(Ljava/lang/String;)V
    .registers 3

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 178
    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appName_:Ljava/lang/String;

    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appName_:Ljava/lang/String;

    .line 194
    iget p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .registers 3

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 232
    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appVersion_:Ljava/lang/String;

    .line 248
    iget p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    return-void
.end method

.method private setDeviceLocale(Ljava/lang/String;)V
    .registers 3

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 286
    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->deviceLocale_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 301
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->deviceLocale_:Ljava/lang/String;

    .line 302
    iget p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    return-void
.end method

.method private setLocalizationId(J)V
    .registers 4

    .line 328
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 329
    iput-wide p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizationId_:J

    return-void
.end method

.method private setRequestedLocale(Ljava/lang/String;)V
    .registers 3

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    .line 467
    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->requestedLocale_:Ljava/lang/String;

    return-void
.end method

.method private setRequestedLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 482
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->requestedLocale_:Ljava/lang/String;

    .line 483
    iget p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsLocalizations(Ljava/lang/String;)Z
    .registers 3

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->internalGetLocalizations()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 950
    sget-object p2, Lcom/uber/presidio/foundation/localization/Localization$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_78

    .line 999
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 993
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 978
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/foundation/localization/Localization$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 980
    const-class p1, Lcom/uber/presidio/foundation/localization/Localization$Data;

    monitor-enter p1

    .line 981
    :try_start_20
    sget-object p2, Lcom/uber/presidio/foundation/localization/Localization$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 983
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 986
    sput-object p2, Lcom/uber/presidio/foundation/localization/Localization$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 988
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

    .line 975
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    return-object p1

    :pswitch_37
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "appName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "deviceLocale_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "localizationId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "localizations_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 958
    sget-object p3, Lcom/uber/presidio/foundation/localization/Localization$Data$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "requestedLocale_"

    aput-object p3, p1, p2

    .line 971
    sget-object p2, Lcom/uber/presidio/foundation/localization/Localization$Data;->DEFAULT_INSTANCE:Lcom/uber/presidio/foundation/localization/Localization$Data;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052\u0006\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 955
    :pswitch_6b
    new-instance p1, Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/foundation/localization/Localization$Data$Builder;-><init>(Lcom/uber/presidio/foundation/localization/Localization$1;)V

    return-object p1

    .line 952
    :pswitch_71
    new-instance p1, Lcom/uber/presidio/foundation/localization/Localization$Data;

    invoke-direct {p1}, Lcom/uber/presidio/foundation/localization/Localization$Data;-><init>()V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->deviceLocale_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->deviceLocale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizationId()J
    .registers 3

    .line 321
    iget-wide v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->localizationId_:J

    return-wide v0
.end method

.method public getLocalizations()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->getLocalizationsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizationsCount()I
    .registers 2

    .line 367
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->internalGetLocalizations()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getLocalizationsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->internalGetLocalizations()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizationsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->internalGetLocalizations()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 407
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_14
    return-object p2
.end method

.method public getLocalizationsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-direct {p0}, Lcom/uber/presidio/foundation/localization/Localization$Data;->internalGetLocalizations()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 419
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 422
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 420
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getRequestedLocale()Ljava/lang/String;
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->requestedLocale_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedLocaleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->requestedLocale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppName()Z
    .registers 3

    .line 151
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasAppVersion()Z
    .registers 2

    .line 205
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeviceLocale()Z
    .registers 2

    .line 259
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasLocalizationId()Z
    .registers 2

    .line 313
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRequestedLocale()Z
    .registers 2

    .line 440
    iget v0, p0, Lcom/uber/presidio/foundation/localization/Localization$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
