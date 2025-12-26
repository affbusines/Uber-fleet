.class public Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final eligibleForPremiumSupport$lambda$0(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 32
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "eligibleForPremiumSupportRequest"

    .line 31
    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderApi;->eligibleForPremiumSupport(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l70ikeSPjJgdInI1i--U-J7UqjE13(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderClient;->eligibleForPremiumSupport$lambda$0(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public eligibleForPremiumSupport()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportErrors;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementRiderApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/-$$Lambda$xqdK8wDU74Eit5QbRqAU_lMBAu013;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/-$$Lambda$xqdK8wDU74Eit5QbRqAU_lMBAu013;-><init>(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EligibleForPremiumSupportErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/-$$Lambda$EngagementRiderClient$l70ikeSPjJgdInI1i--U-J7UqjE13;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/-$$Lambda$EngagementRiderClient$l70ikeSPjJgdInI1i--U-J7UqjE13;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
