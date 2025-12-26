.class public Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic getCompliance$default(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 6

    if-nez p4, :cond_12

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    move-object p2, v0

    .line 29
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->getCompliance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCompliance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getCompliance$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;->getCompliance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getComplianceAndCopyForFeatures$default(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 43
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->getComplianceAndCopyForFeatures(Lkq/y;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getComplianceAndCopyForFeatures"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getComplianceAndCopyForFeatures$lambda$1(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;->getComplianceAndCopyForFeatures(Lkq/y;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MUPTiuADJ7JAsQtMubRBf_NPTxk8(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->getComplianceAndCopyForFeatures$lambda$1(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SPn_GJHEs89S6xYNFmq1G3SheO48(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->updateCompliance$lambda$3(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a6uC_bbfHuAw-hKNgfB1BwCCJEY8(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->syncComplianceAndCopyForFeatures$lambda$2(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gKybCb-0c1klkk9vvjtqhmOuPHQ8(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->getCompliance$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hnFQcewjc6tVMrRzA7lJA8Owcys8(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->updateComplianceWithTask$lambda$4(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final syncComplianceAndCopyForFeatures$lambda$2(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$syncComplianceAndCopyForFeaturesRequest"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "syncComplianceAndCopyForFeaturesRequest"

    .line 62
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;->syncComplianceAndCopyForFeatures(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCompliance$lambda$3(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$userConsentRequest"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "userConsentRequest"

    .line 75
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;->updateCompliance(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateComplianceWithTask$lambda$4(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$updateComplianceWithTaskRequest"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "updateComplianceWithTaskRequest"

    .line 88
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;->updateComplianceWithTask(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCompliance()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/Compliance;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->getCompliance$default(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getCompliance(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/Compliance;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->getCompliance$default(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCompliance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/Compliance;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceErrors;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->realtimeClient:Lvi/o;

    .line 31
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;

    .line 32
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$L3rX499Z_mHnA1KeOV-gUu9l22s8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$L3rX499Z_mHnA1KeOV-gUu9l22s8;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$gKybCb-0c1klkk9vvjtqhmOuPHQ8;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$gKybCb-0c1klkk9vvjtqhmOuPHQ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getComplianceAndCopyForFeatures()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->getComplianceAndCopyForFeatures$default(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getComplianceAndCopyForFeatures(Lkq/y;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/FeatureUuid;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesErrors;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->realtimeClient:Lvi/o;

    .line 45
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;

    .line 46
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$Kk5tv-UwYwEYoPtQuAn3RfDu3ow8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$Kk5tv-UwYwEYoPtQuAn3RfDu3ow8;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$MUPTiuADJ7JAsQtMubRBf_NPTxk8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$MUPTiuADJ7JAsQtMubRBf_NPTxk8;-><init>(Lkq/y;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public syncComplianceAndCopyForFeatures(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "syncComplianceAndCopyForFeaturesRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->realtimeClient:Lvi/o;

    .line 59
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;

    .line 60
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$HqQ5IfcRtdcuwxrYzKQEx0N7b4w8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$HqQ5IfcRtdcuwxrYzKQEx0N7b4w8;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$a6uC_bbfHuAw-hKNgfB1BwCCJEY8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$a6uC_bbfHuAw-hKNgfB1BwCCJEY8;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateCompliance(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userConsentRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->realtimeClient:Lvi/o;

    .line 72
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;

    .line 73
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$zXIJrPcPsz6A0ervySE2tjWVb-48;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$zXIJrPcPsz6A0ervySE2tjWVb-48;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$SPn_GJHEs89S6xYNFmq1G3SheO48;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$SPn_GJHEs89S6xYNFmq1G3SheO48;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateComplianceWithTask(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceWithTaskErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "updateComplianceWithTaskRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->realtimeClient:Lvi/o;

    .line 85
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;

    .line 86
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceWithTaskErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceWithTaskErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$-3tKsE_0qIMwQuEeBQzqT5HfCHo8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$-3tKsE_0qIMwQuEeBQzqT5HfCHo8;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UpdateComplianceWithTaskErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$hnFQcewjc6tVMrRzA7lJA8Owcys8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$hnFQcewjc6tVMrRzA7lJA8Owcys8;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentTaskRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
