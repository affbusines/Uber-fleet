.class public Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;
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

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final createLink$lambda$0(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 30
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;->createLink(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteLink$lambda$1(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 42
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;->deleteLink(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccountLinkingScreens$lambda$2(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 54
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;->getAccountLinkingScreens(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCelebrationScreens$lambda$3(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 66
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;->getCelebrationScreens(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getProgramDetailsScreens$lambda$4(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 78
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;->getProgramDetailsScreens(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPrograms$lambda$5(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 90
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;->getPrograms(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$76H-keT9qcy_TqGc-Ath7kLapoU12(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->createLink$lambda$0(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MWng--6atATyU1J2FAWSZx1iz6812(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->getAccountLinkingScreens$lambda$2(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U1BgUcUTQ4DR9Ww8FSyapZnURlA12(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->getProgramDetailsScreens$lambda$4(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a1SpZaOdIpsrTCJOuGVW_kxkfxU12(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->getPrograms$lambda$5(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cGtDS8sS61BEhp1ugRZQT5i3SXw12(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->deleteLink$lambda$1(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lomkhCDWgNepdeAXyZ3Fi_57pk812(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->getCelebrationScreens$lambda$3(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createLink(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkResponse;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$qnCSONwfYOw7eu16sKYtQA1upPA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$qnCSONwfYOw7eu16sKYtQA1upPA12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$76H-keT9qcy_TqGc-Ath7kLapoU12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$76H-keT9qcy_TqGc-Ath7kLapoU12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteLink(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkErrors;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$nVAZZUrEY3Y5RQai9jma7b8u4yI12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$nVAZZUrEY3Y5RQai9jma7b8u4yI12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$cGtDS8sS61BEhp1ugRZQT5i3SXw12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$cGtDS8sS61BEhp1ugRZQT5i3SXw12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/DeleteLinkRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAccountLinkingScreens(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensResponse;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->realtimeClient:Lvi/o;

    .line 51
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    .line 52
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$uaihrgm7EKMBuA-X6Rglmwes5z012;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$uaihrgm7EKMBuA-X6Rglmwes5z012;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$MWng--6atATyU1J2FAWSZx1iz6812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$MWng--6atATyU1J2FAWSZx1iz6812;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetAccountLinkingScreensRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCelebrationScreens(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensResponse;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->realtimeClient:Lvi/o;

    .line 63
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    .line 64
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensErrors;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$3viP78U5fvIkLLO4HHKVuy20IcQ12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$3viP78U5fvIkLLO4HHKVuy20IcQ12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$lomkhCDWgNepdeAXyZ3Fi_57pk812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$lomkhCDWgNepdeAXyZ3Fi_57pk812;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetCelebrationScreensRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProgramDetailsScreens(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensResponse;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->realtimeClient:Lvi/o;

    .line 75
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    .line 76
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensErrors;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$lk7ID2j1KEVFf7WWnQiUgwTDuVk12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$lk7ID2j1KEVFf7WWnQiUgwTDuVk12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$U1BgUcUTQ4DR9Ww8FSyapZnURlA12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$U1BgUcUTQ4DR9Ww8FSyapZnURlA12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramDetailsScreensRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPrograms(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsResponse;",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsClient;->realtimeClient:Lvi/o;

    .line 87
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ExternalRewardsProgramsApi;

    .line 88
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$Iep7Q-taCR5t8JpHvdMkg9xDOsA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$Iep7Q-taCR5t8JpHvdMkg9xDOsA12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$a1SpZaOdIpsrTCJOuGVW_kxkfxU12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/-$$Lambda$ExternalRewardsProgramsClient$a1SpZaOdIpsrTCJOuGVW_kxkfxU12;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/GetProgramsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
