.class public Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 15

    if-nez p13, :cond_3f

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_17

    move-object p4, v0

    :cond_17
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1c

    move-object p5, v0

    :cond_1c
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_21

    move-object p6, v0

    :cond_21
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_26

    move-object p7, v0

    :cond_26
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_2b

    move-object p8, v0

    :cond_2b
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_30

    move-object p9, v0

    :cond_30
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_35

    move-object p10, v0

    :cond_35
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3a

    move-object p11, v0

    .line 32
    :cond_3a
    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_3f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: documentUpload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final documentUpload$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;
    .registers 14

    const-string v0, "api"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lawf/p;

    const-string v1, "user_uuid"

    .line 48
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "vehicle_uuid"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "required_document_id"

    .line 49
    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "documentTypeUuid"

    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "picture_file_jpg"

    .line 50
    invoke-static {p0, p4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "picture_file_png"

    invoke-static {p0, p5}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "fileContent"

    .line 51
    invoke-static {p0, p6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const-string p0, "doctype"

    invoke-static {p0, p7}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    const-string p0, "expiration"

    invoke-static {p0, p8}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    const-string p0, "meta"

    invoke-static {p0, p9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v0, p1

    const-string p0, "uploadSource"

    .line 52
    invoke-static {p0, p10}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v0, p1

    .line 48
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p11, p0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;->documentUpload(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDriverOnboardingStatus$lambda$1(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;->getDriverOnboardingStatus()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getRiderToDriverCampaign$lambda$2(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;->getRiderToDriverCampaign()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pqqP8gpU3KQIX2l2FALvD6-Ka4I4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wxrHx0lS1YoLIvJQgaNKEDSvgyg4(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->getRiderToDriverCampaign$lambda$2(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yIPwPwkhD0T1P_dHQAKEUn9xjl04(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->getDriverOnboardingStatus$lambda$1(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final documentUpload()Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload$default(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 44
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->realtimeClient:Lvi/o;

    .line 45
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    .line 46
    invoke-virtual {v1, v2}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors$Companion;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$hsCmXifwXYL4f4wfS90oj3okLew4;

    invoke-direct {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$hsCmXifwXYL4f4wfS90oj3okLew4;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors$Companion;)V

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$pqqP8gpU3KQIX2l2FALvD6-Ka4I4;

    move-object v4, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v4 .. v15}, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$pqqP8gpU3KQIX2l2FALvD6-Ka4I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public getDriverOnboardingStatus()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DriverOnboardingStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->realtimeClient:Lvi/o;

    .line 61
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    .line 62
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$UxYp3qFN_yGaPszx0mLniWJCdjA4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$UxYp3qFN_yGaPszx0mLniWJCdjA4;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getRiderToDriverCampaign()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/GetRiderToDriverCampaignResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/GetRiderToDriverCampaignErrors;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->realtimeClient:Lvi/o;

    .line 73
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    .line 74
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/GetRiderToDriverCampaignErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/onboarding/GetRiderToDriverCampaignErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$GPlYKLoyZ4puwCpHkVAAm_IYRaE4;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$GPlYKLoyZ4puwCpHkVAAm_IYRaE4;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/GetRiderToDriverCampaignErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$wxrHx0lS1YoLIvJQgaNKEDSvgyg4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$wxrHx0lS1YoLIvJQgaNKEDSvgyg4;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
