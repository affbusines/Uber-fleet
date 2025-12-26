.class public Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 23
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;

    return-void
.end method

.method private static final createProfile$lambda$0(Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 33
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;->createProfile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteProfile$lambda$1(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 45
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;->deleteProfile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getProfiles$lambda$2(Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 57
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;->getProfiles(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSelectedProfile$lambda$3(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$userUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, p0, v0}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;->getSelectedProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FDi1I1vln0Ks7_RDFPnk9lHXIRo8(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->getSelectedProfile$lambda$3(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FmOduSxsyh4vIIIk0lBCHXR8ueA8(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->deleteProfile$lambda$1(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JwwHM40rnqvHL79cccoqvcOClFQ8(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->patchProfile$lambda$4(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OBgHs7L5E7-NStHqx35Xqu7mDM88(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->requestVerification$lambda$5(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZchO0wjqjNMZ_MOzPlUmujAiF7o8(Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->getProfiles$lambda$2(Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aC9KDf6-97S0E_PjI7-qO_TEbvc8(Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->createProfile$lambda$0(Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zzFqQQYC3MKlah-d4XtJUqEl6Yk8(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$lambda$6(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final patchProfile$lambda$4(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 85
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;->patchProfile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final requestVerification$lambda$5(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 97
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;->requestVerification(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 27

    move/from16 v0, p11

    if-nez p12, :cond_54

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v4, v2

    goto :goto_c

    :cond_b
    move-object v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move-object v5, v2

    goto :goto_14

    :cond_12
    move-object/from16 v5, p2

    :goto_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    move-object v6, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v6, p3

    :goto_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_22

    move-object v7, v2

    goto :goto_24

    :cond_22
    move-object/from16 v7, p4

    :goto_24
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2a

    move-object v8, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v8, p5

    :goto_2c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_32

    move-object v9, v2

    goto :goto_34

    :cond_32
    move-object/from16 v9, p6

    :goto_34
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3a

    move-object v10, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v10, p7

    :goto_3c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_42

    move-object v11, v2

    goto :goto_44

    :cond_42
    move-object/from16 v11, p8

    :goto_44
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4a

    move-object v12, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v12, p9

    :goto_4c
    move-object v3, p0

    move-object/from16 v13, p10

    .line 106
    invoke-virtual/range {v3 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: selectProfile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final selectProfile$lambda$6(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;)Lio/reactivex/Single;
    .registers 24

    move-object/from16 v0, p9

    const-string v1, "$request"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lawf/p;

    const-string v3, "request"

    .line 123
    invoke-static {v3, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 121
    invoke-interface/range {v2 .. v12}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;->selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createProfile(Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$jNR7SYoo9nIWCWcL-tuldBMOoWw8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$jNR7SYoo9nIWCWcL-tuldBMOoWw8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$aC9KDf6-97S0E_PjI7-qO_TEbvc8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$aC9KDf6-97S0E_PjI7-qO_TEbvc8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$2OA2S174R9y3LPt6A3jFygGvq1w8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$2OA2S174R9y3LPt6A3jFygGvq1w8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteProfile(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 42
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    .line 43
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$CzsF9zihKoclBg85O2Pdv7A3cKg8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$CzsF9zihKoclBg85O2Pdv7A3cKg8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$FmOduSxsyh4vIIIk0lBCHXR8ueA8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$FmOduSxsyh4vIIIk0lBCHXR8ueA8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$O9j-ornmt10Skk3B5cwZzihWbjI8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$O9j-ornmt10Skk3B5cwZzihWbjI8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProfiles(Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 54
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    .line 55
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$7ZjHdBEmuaZzTgkYx1yXaPMPmkM8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$7ZjHdBEmuaZzTgkYx1yXaPMPmkM8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$ZchO0wjqjNMZ_MOzPlUmujAiF7o8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$ZchO0wjqjNMZ_MOzPlUmujAiF7o8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/GetProfilesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$h0rjIM-4nCU3hiHqsqwcf6Uqun88;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$h0rjIM-4nCU3hiHqsqwcf6Uqun88;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/GetSelectedProfileResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/GetSelectedProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 66
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    .line 67
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/GetSelectedProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/GetSelectedProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$NKbKonwMrOtmBfjTdpFVEQvdo7E8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$NKbKonwMrOtmBfjTdpFVEQvdo7E8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/GetSelectedProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$FDi1I1vln0Ks7_RDFPnk9lHXIRo8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$FDi1I1vln0Ks7_RDFPnk9lHXIRo8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public patchProfile(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 82
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    .line 83
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$zILscZbE_Ej9pVF6pTln5a0KeDE8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$zILscZbE_Ej9pVF6pTln5a0KeDE8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$JwwHM40rnqvHL79cccoqvcOClFQ8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$JwwHM40rnqvHL79cccoqvcOClFQ8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$JLSmcCUumD82RulJ7ZDCXRvApsQ8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$JLSmcCUumD82RulJ7ZDCXRvApsQ8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestVerification(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 94
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    .line 95
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$QN2nm7G0ysS7ORf_9dUM9nx9dwM8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$QN2nm7G0ysS7ORf_9dUM9nx9dwM8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$OBgHs7L5E7-NStHqx35Xqu7mDM88;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$OBgHs7L5E7-NStHqx35Xqu7mDM88;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/RequestVerificationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, p0

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->selectProfile$default(Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public selectProfile(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 117
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesClient;->realtimeClient:Lvi/o;

    .line 118
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ProfilesApi;

    .line 119
    invoke-virtual {v1, v2}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v12

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors$Companion;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$9ABqP6D6f6vfVDAKDwfB7i0FQfQ8;

    invoke-direct {v13, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$9ABqP6D6f6vfVDAKDwfB7i0FQfQ8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileErrors$Companion;)V

    new-instance v14, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$zzFqQQYC3MKlah-d4XtJUqEl6Yk8;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ProfilesClient$zzFqQQYC3MKlah-d4XtJUqEl6Yk8;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/SelectProfileRequest;)V

    invoke-virtual {v12, v13, v14}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
