.class public final Lcom/google/firebase/perf/v1/ApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;,
        Lcom/google/firebase/perf/v1/ApplicationInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/ApplicationInfo;",
        "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final IOS_APP_INFO_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEB_APP_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;

.field private iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

.field private webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1347
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    .line 1350
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 1351
    const-class v1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 485
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/IosApplicationInfo;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setIosAppInfo(Lcom/google/firebase/perf/v1/IosApplicationInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/IosApplicationInfo;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->mergeIosAppInfo(Lcom/google/firebase/perf/v1/IosApplicationInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearIosAppInfo()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/WebApplicationInfo;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setWebAppInfo(Lcom/google/firebase/perf/v1/WebApplicationInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/WebApplicationInfo;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->mergeWebAppInfo(Lcom/google/firebase/perf/v1/WebApplicationInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearWebAppInfo()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearApplicationProcessState()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearGoogleAppId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAppInstanceId()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->clearAndroidAppInfo()V

    return-void
.end method

.method private clearAndroidAppInfo()V
    .registers 2

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 286
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private clearAppInstanceId()V
    .registers 2

    .line 204
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 205
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearApplicationProcessState()V
    .registers 2

    .line 468
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    return-void
.end method

.method private clearGoogleAppId()V
    .registers 2

    .line 111
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 112
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method private clearIosAppInfo()V
    .registers 2

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    .line 352
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private clearWebAppInfo()V
    .registers 2

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    .line 418
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 1

    .line 1356
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
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

    .line 582
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;
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

    .line 488
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;
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

    .line 492
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 493
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .registers 4

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    if-eqz v0, :cond_22

    .line 270
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 271
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 272
    invoke-static {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    goto :goto_24

    .line 274
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 276
    :goto_24
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private mergeIosAppInfo(Lcom/google/firebase/perf/v1/IosApplicationInfo;)V
    .registers 4

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    if-eqz v0, :cond_22

    .line 336
    invoke-static {}, Lcom/google/firebase/perf/v1/IosApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/IosApplicationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 337
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    .line 338
    invoke-static {v0}, Lcom/google/firebase/perf/v1/IosApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/IosApplicationInfo;)Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/IosApplicationInfo;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    goto :goto_24

    .line 340
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    .line 342
    :goto_24
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private mergeWebAppInfo(Lcom/google/firebase/perf/v1/WebApplicationInfo;)V
    .registers 4

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    if-eqz v0, :cond_22

    .line 402
    invoke-static {}, Lcom/google/firebase/perf/v1/WebApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/WebApplicationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 403
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    .line 404
    invoke-static {v0}, Lcom/google/firebase/perf/v1/WebApplicationInfo;->newBuilder(Lcom/google/firebase/perf/v1/WebApplicationInfo;)Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/WebApplicationInfo;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    goto :goto_24

    .line 406
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    .line 408
    :goto_24
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .registers 1

    .line 660
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .registers 2

    .line 663
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/ApplicationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1362
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .registers 2

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 257
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .registers 3

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 192
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    .line 220
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 2

    .line 457
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    .line 458
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setGoogleAppId(Ljava/lang/String;)V
    .registers 3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 96
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method private setGoogleAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 130
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setIosAppInfo(Lcom/google/firebase/perf/v1/IosApplicationInfo;)V
    .registers 2

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    .line 323
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method private setWebAppInfo(Lcom/google/firebase/perf/v1/WebApplicationInfo;)V
    .registers 2

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    .line 389
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsCustomAttributes(Ljava/lang/String;)Z
    .registers 3

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1288
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_86

    .line 1340
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1334
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1319
    :pswitch_19
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1321
    const-class p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    monitor-enter p1

    .line 1322
    :try_start_20
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1324
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1327
    sput-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1329
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

    .line 1316
    :pswitch_34
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p1

    :pswitch_37
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "iosAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 1303
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "webAppInfo_"

    aput-object p3, p1, p2

    .line 1312
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u100c\u0005\u00062\u0007\u1009\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1293
    :pswitch_79
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo$1;)V

    return-object p1

    .line 1290
    :pswitch_7f
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    return-object p1

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_79
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 2

    .line 445
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    if-nez v0, :cond_a

    .line 446
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_a
    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
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

    .line 522
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesCount()I
    .registers 2

    .line 500
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
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

    .line 535
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 552
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

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 568
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 571
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 569
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAppIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIosAppInfo()Lcom/google/firebase/perf/v1/IosApplicationInfo;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/firebase/perf/v1/IosApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/IosApplicationInfo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getWebAppInfo()Lcom/google/firebase/perf/v1/WebApplicationInfo;
    .registers 2

    .line 377
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/firebase/perf/v1/WebApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/WebApplicationInfo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasAndroidAppInfo()Z
    .registers 2

    .line 234
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAppInstanceId()Z
    .registers 2

    .line 147
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasApplicationProcessState()Z
    .registers 2

    .line 433
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGoogleAppId()Z
    .registers 3

    .line 42
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasIosAppInfo()Z
    .registers 2

    .line 300
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasWebAppInfo()Z
    .registers 2

    .line 366
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
