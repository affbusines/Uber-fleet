.class public Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;
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

    .line 28
    invoke-virtual/range {v3 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getLocalizationUpdates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getLocalizationUpdates$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceApi;)Lio/reactivex/Single;
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

    .line 45
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

    .line 43
    invoke-interface/range {v2 .. v12}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceApi;->getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-ZnKCKYUwtda2rnDOlBDRr73SiM4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceApi;)Lio/reactivex/Single;
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLocalizationUpdates(Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
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

    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->getLocalizationUpdates$default(Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizationUpdates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 39
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceClient;->realtimeClient:Lvi/o;

    .line 40
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v2, Lcom/uber/model/core/generated/edge/services/rosettadynamic/MobileDeviceApi;

    .line 41
    invoke-virtual {v1, v2}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v12

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors$Companion;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/rosettadynamic/-$$Lambda$waCsgWrc6E95vwbwJKc_wechdCs4;

    invoke-direct {v13, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/-$$Lambda$waCsgWrc6E95vwbwJKc_wechdCs4;-><init>(Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesErrors$Companion;)V

    new-instance v14, Lcom/uber/model/core/generated/edge/services/rosettadynamic/-$$Lambda$MobileDeviceClient$-ZnKCKYUwtda2rnDOlBDRr73SiM4;

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

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/-$$Lambda$MobileDeviceClient$-ZnKCKYUwtda2rnDOlBDRr73SiM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesRequest;)V

    invoke-virtual {v12, v13, v14}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
