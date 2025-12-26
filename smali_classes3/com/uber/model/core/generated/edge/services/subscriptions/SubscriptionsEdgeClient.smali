.class public Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final activateFundedOffer$lambda$0(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;->activateFundedOffer(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getEndMembershipScreen$lambda$1(Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 48
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;->getEndMembershipScreen(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getMembershipManagementMenu$lambda$2(Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 62
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;->getMembershipManagementMenu(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getMembershipPartnerOfferInfo$lambda$3(Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;->getMembershipPartnerOfferInfo(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getOfferSelectionScreen$lambda$4(Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;->getOfferSelectionScreen(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserMembershipStatus$lambda$5(Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 103
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;->getUserMembershipStatus(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$05sRUxYRCN3Y67Sou8ymnQ1CZf412(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->activateFundedOffer$lambda$0(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B_ywvnyAHQJwa6FEWLq0JwEqOEo12(Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->getUserMembershipStatus$lambda$5(Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Juuw1BWDepbf0WfFupxvAVQcMKk12(Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->getMembershipPartnerOfferInfo$lambda$3(Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12(Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->getMembershipManagementMenu$lambda$2(Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lVBS5awRhFrq6tR-DgoEJp4VjrI12(Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->getOfferSelectionScreen$lambda$4(Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mVqqorG7sCKSd3b0MoI8wjBLJnQ12(Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->getEndMembershipScreen$lambda$1(Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activateFundedOffer(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferResponse;",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$7Io1z53RfeOJ42RHGOzSQEx4hqc12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$7Io1z53RfeOJ42RHGOzSQEx4hqc12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$05sRUxYRCN3Y67Sou8ymnQ1CZf412;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$05sRUxYRCN3Y67Sou8ymnQ1CZf412;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEndMembershipScreen(Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenResponse;",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->realtimeClient:Lvi/o;

    .line 45
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    .line 46
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenErrors;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$xu23yfcorgxcsxw3zTHxsaLTpgI12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$xu23yfcorgxcsxw3zTHxsaLTpgI12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$mVqqorG7sCKSd3b0MoI8wjBLJnQ12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$mVqqorG7sCKSd3b0MoI8wjBLJnQ12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetEndMembershipScreenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getMembershipManagementMenu()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuResponse;",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuErrors;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->realtimeClient:Lvi/o;

    .line 59
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    .line 60
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuErrors;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$05GvswOGOsbUj6yVZgErfCsKJr412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$05GvswOGOsbUj6yVZgErfCsKJr412;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipManagementMenuErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;->INSTANCE:Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$VgqOQbQZ74YvkbBeLCFRpDPBTkQ12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getMembershipPartnerOfferInfo(Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoResponse;",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->realtimeClient:Lvi/o;

    .line 72
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    .line 73
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoErrors;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$NIVjRyzHc5ijAxjPzT0Q7bcqJJg12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$NIVjRyzHc5ijAxjPzT0Q7bcqJJg12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$Juuw1BWDepbf0WfFupxvAVQcMKk12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$Juuw1BWDepbf0WfFupxvAVQcMKk12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetMembershipPartnerOfferInfoRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getOfferSelectionScreen(Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenResponse;",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->realtimeClient:Lvi/o;

    .line 86
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    .line 87
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenErrors;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$Zyy5TD43XCHKTakfTy0SvgiNvTA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$Zyy5TD43XCHKTakfTy0SvgiNvTA12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$lVBS5awRhFrq6tR-DgoEJp4VjrI12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$lVBS5awRhFrq6tR-DgoEJp4VjrI12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetOfferSelectionScreenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserMembershipStatus()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetUserMembershipStatusResponse;",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/GetUserMembershipStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->realtimeClient:Lvi/o;

    .line 100
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    .line 101
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/GetUserMembershipStatusErrors;->Companion:Lcom/uber/model/core/generated/edge/services/subscriptions/GetUserMembershipStatusErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$yjVjIxFen5qKUciINwvGIm2Gf2Q12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$yjVjIxFen5qKUciINwvGIm2Gf2Q12;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/GetUserMembershipStatusErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$B_ywvnyAHQJwa6FEWLq0JwEqOEo12;->INSTANCE:Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$B_ywvnyAHQJwa6FEWLq0JwEqOEo12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
