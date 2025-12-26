.class public Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final acceptIncentive$lambda$0(Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;->acceptIncentive(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelMembership$lambda$1(Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 47
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;->cancelMembership(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCheckoutModal$lambda$2(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 61
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;->getCheckoutModal(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getMembershipHub$lambda$3(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 75
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;->getMembershipHub(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getMembershipModal$lambda$4(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 89
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;->getMembershipModal(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSurvey$lambda$5(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;->getSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1WgYpzbHXZRkQcHZigwcBFx986c12(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->getCheckoutModal$lambda$2(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$93f5PrlB4IG8X9VnNvFuMlRem_s12(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->getMembershipHub$lambda$3(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FZ1jfcC-jIfAd4f4yEooNeP_njo12(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->getMembershipModal$lambda$4(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GpRw_VSdG3ixiy1JlnMxlJ6eUKU12(Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->cancelMembership$lambda$1(Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dEeXdvBRLGCX6N6sP3CVyNrg1Lo12(Lcom/uber/model/core/generated/rtapi/services/multipass/SubmitMembershipSurveyRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->submitSurvey$lambda$6(Lcom/uber/model/core/generated/rtapi/services/multipass/SubmitMembershipSurveyRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dQBxaj5y02XA6Hyng7zzW8GPx6s12(Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->acceptIncentive$lambda$0(Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$imFUtVSzcfR8alLP6WhQOCHyWz812(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->getSurvey$lambda$5(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitSurvey$lambda$6(Lcom/uber/model/core/generated/rtapi/services/multipass/SubmitMembershipSurveyRequest;Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 117
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;->submitSurvey(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptIncentive(Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncentiveOfferResponse;",
            "Lcom/uber/model/core/generated/edge/services/membership/AcceptIncentiveErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/AcceptIncentiveErrors;->Companion:Lcom/uber/model/core/generated/edge/services/membership/AcceptIncentiveErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$4RJuWlC643GUUi3NoQTDJ64GHpk12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$4RJuWlC643GUUi3NoQTDJ64GHpk12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/AcceptIncentiveErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$dQBxaj5y02XA6Hyng7zzW8GPx6s12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$dQBxaj5y02XA6Hyng7zzW8GPx6s12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/AcceptMembershipIncetiveOfferRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public cancelMembership(Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    .line 44
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    .line 45
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipErrors;->Companion:Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$LVpA7DdOTNxF3dUe1pwdoBHdG_M12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$LVpA7DdOTNxF3dUe1pwdoBHdG_M12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$GpRw_VSdG3ixiy1JlnMxlJ6eUKU12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$GpRw_VSdG3ixiy1JlnMxlJ6eUKU12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/CancelMembershipRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCheckoutModal(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;",
            "Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    .line 58
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    .line 59
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalErrors;->Companion:Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$FM8b7NNVPMT_EBvPHeyLCPUlOCQ12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$FM8b7NNVPMT_EBvPHeyLCPUlOCQ12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$1WgYpzbHXZRkQcHZigwcBFx986c12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$1WgYpzbHXZRkQcHZigwcBFx986c12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getMembershipHub(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubResponse;",
            "Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    .line 72
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    .line 73
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubErrors;->Companion:Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$HGbtGIYjyQFwGaGPXKXqSPQVCYw12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$HGbtGIYjyQFwGaGPXKXqSPQVCYw12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$93f5PrlB4IG8X9VnNvFuMlRem_s12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$93f5PrlB4IG8X9VnNvFuMlRem_s12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipHubRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getMembershipModal(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;",
            "Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    .line 86
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    .line 87
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalErrors;->Companion:Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$4h5UDmfb4_lOIR3OsNzievL0vg412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$4h5UDmfb4_lOIR3OsNzievL0vg412;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$FZ1jfcC-jIfAd4f4yEooNeP_njo12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$FZ1jfcC-jIfAd4f4yEooNeP_njo12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyResponse;",
            "Lcom/uber/model/core/generated/edge/services/membership/GetSurveyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    .line 100
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    .line 101
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/GetSurveyErrors;->Companion:Lcom/uber/model/core/generated/edge/services/membership/GetSurveyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$i95n9j5XSz0wVGdUgVXRi8-scaA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$i95n9j5XSz0wVGdUgVXRi8-scaA12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetSurveyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$imFUtVSzcfR8alLP6WhQOCHyWz812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$imFUtVSzcfR8alLP6WhQOCHyWz812;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetMembershipSurveyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitSurvey(Lcom/uber/model/core/generated/rtapi/services/multipass/SubmitMembershipSurveyRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubmitMembershipSurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubmitMembershipSurveyResponse;",
            "Lcom/uber/model/core/generated/edge/services/membership/SubmitSurveyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeClient;->realtimeClient:Lvi/o;

    .line 114
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipEdgeApi;

    .line 115
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/SubmitSurveyErrors;->Companion:Lcom/uber/model/core/generated/edge/services/membership/SubmitSurveyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$5ZDTiY2e6qCBDIblR7M5rJ91mxU12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$5ZDTiY2e6qCBDIblR7M5rJ91mxU12;-><init>(Lcom/uber/model/core/generated/edge/services/membership/SubmitSurveyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$dEeXdvBRLGCX6N6sP3CVyNrg1Lo12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/membership/-$$Lambda$MembershipEdgeClient$dEeXdvBRLGCX6N6sP3CVyNrg1Lo12;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubmitMembershipSurveyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
