.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final deleteContacts$lambda$0(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$userUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->deleteContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPrivacy$lambda$1(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$userUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->getPrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EDgYX606fDbMS0xBqgbfzargoCc8(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->requestNominees$lambda$2(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LbtqaqN9I4PbrztvbcQb8FGVCUE8(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->getPrivacy$lambda$1(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ulqidj1beiSuq5uawNYNhgb0FzQ8(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->saveContacts$lambda$3(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lmjnwoiOhJDy2X-GKtA70qk0A2c8(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->deleteContacts$lambda$0(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wPNDfNbOkq1If36wMgCVXxvAGRs8(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->savePrivacy$lambda$4(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final requestNominees$lambda$2(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$userUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$polarisNomineeRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->requestNominees(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final saveContacts$lambda$3(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$userUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$polarisSaveContactsRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->saveContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final savePrivacy$lambda$4(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$userUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$polarisSavePrivacyRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;->savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$45LLoS-xTGIwPg848BV5ue0oMKQ8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$45LLoS-xTGIwPg848BV5ue0oMKQ8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$lmjnwoiOhJDy2X-GKtA70qk0A2c8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$lmjnwoiOhJDy2X-GKtA70qk0A2c8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$ZgbxGq8dWh7yhB4rTg9iNYYCCGI8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$ZgbxGq8dWh7yhB4rTg9iNYYCCGI8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$LbtqaqN9I4PbrztvbcQb8FGVCUE8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$LbtqaqN9I4PbrztvbcQb8FGVCUE8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestNominees(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polarisNomineeRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lvi/o;

    .line 51
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 52
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$e9k9mZme3YH6-IW2-KogLMld0788;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$e9k9mZme3YH6-IW2-KogLMld0788;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$EDgYX606fDbMS0xBqgbfzargoCc8;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$EDgYX606fDbMS0xBqgbfzargoCc8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polarisSaveContactsRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lvi/o;

    .line 64
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 65
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$MO5FVnqYlTBeaq_ZsFVe66xA9vI8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$MO5FVnqYlTBeaq_ZsFVe66xA9vI8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$Ulqidj1beiSuq5uawNYNhgb0FzQ8;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$Ulqidj1beiSuq5uawNYNhgb0FzQ8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polarisSavePrivacyRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lvi/o;

    .line 77
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 78
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$ZXqeCI48XhulXM7n9ZkSNwMNXb48;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$ZXqeCI48XhulXM7n9ZkSNwMNXb48;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$wPNDfNbOkq1If36wMgCVXxvAGRs8;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/-$$Lambda$PolarisClient$wPNDfNbOkq1If36wMgCVXxvAGRs8;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
