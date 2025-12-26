.class public Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload$a;


# instance fields
.field private final captureMode:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

.field private final captureTime:Ljava/lang/Long;

.field private final docScanImageOutputSize:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

.field private final docTypeUuid:Ljava/lang/String;

.field private final documentUuid:Ljava/lang/String;

.field private final errorReason:Ljava/lang/String;

.field private final exifData:Ljava/lang/String;

.field private final flashMode:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

.field private final imageUploadSize:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

.field private final sessionStartTimestamp:Ljava/lang/Long;

.field private final source:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

.field private final status:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

.field private final trackingId:Ljava/lang/String;

.field private final vehicleUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 16

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->status:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    .line 38
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    .line 53
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    .line 56
    iput-object p8, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    .line 59
    iput-object p9, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    .line 62
    iput-object p10, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    .line 65
    iput-object p11, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp:Ljava/lang/Long;

    .line 68
    iput-object p12, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData:Ljava/lang/String;

    .line 71
    iput-object p13, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason:Ljava/lang/String;

    .line 74
    iput-object p14, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_68

    goto :goto_6a

    :cond_68
    move-object/from16 v2, p14

    :goto_6a
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    .line 34
    invoke-direct/range {p2 .. p16}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->status()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "docTypeUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vehicleUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "documentUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_80
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trackingId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_9e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_bc
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "captureMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_da
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v0

    if-eqz v0, :cond_f4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "docScanImageOutputSize."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    :cond_f4
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v0

    if-eqz v0, :cond_10e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "imageUploadSize."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    :cond_10e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    move-result-object v0

    if-eqz v0, :cond_12c

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flashMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_12c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_150

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sessionStartTimestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_150
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16e

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exifData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_16e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "errorReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_18c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "captureTime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b0
    return-void
.end method

.method public captureMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    return-object v0
.end method

.method public captureTime()Ljava/lang/Long;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime:Ljava/lang/Long;

    return-object v0
.end method

.method public docScanImageOutputSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    return-object v0
.end method

.method public docTypeUuid()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public documentUuid()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->status()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->status()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v3

    if-eq v1, v3, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v3

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    return v2

    :cond_87
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    move-result-object v3

    if-eq v1, v3, :cond_92

    return v2

    :cond_92
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    return v2

    :cond_a1
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v2

    :cond_b0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bf

    return v2

    :cond_bf
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ce

    return v2

    :cond_ce
    return v0
.end method

.method public errorReason()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public exifData()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData:Ljava/lang/String;

    return-object v0
.end method

.method public flashMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->status()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_f6

    goto :goto_fe

    :cond_f6
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_fe
    add-int/2addr v0, v2

    return v0
.end method

.method public imageUploadSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionStartTimestamp()Ljava/lang/Long;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public source()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    return-object v0
.end method

.method public status()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->status:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanSessionSummaryPayload(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->status()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", docTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docTypeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->documentUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->source()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", docScanImageOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->docScanImageOutputSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUploadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->imageUploadSize()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->flashMode()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoFlashMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->sessionStartTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exifData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->exifData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->errorReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->captureTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingId()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleUuid()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/DocScanSessionSummaryPayload;->vehicleUuid:Ljava/lang/String;

    return-object v0
.end method
