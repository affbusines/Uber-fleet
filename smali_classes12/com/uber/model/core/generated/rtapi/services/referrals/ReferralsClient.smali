.class public Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic bulkInvitation$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_1c

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 30
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->bulkInvitation(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bulkInvitation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bulkInvitation$lambda$0(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 7

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lawf/p;

    const-string v1, "contacts"

    .line 39
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "motive"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "source"

    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "platform"

    .line 40
    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 39
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p4, p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->bulkInvitation(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDirectedReferralCodeLinks$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 9

    if-nez p7, :cond_21

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_17

    move-object p4, v0

    :cond_17
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1c

    move-object p5, v0

    .line 49
    :cond_1c
    invoke-virtual/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectedReferralCodeLinks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createDirectedReferralCodeLinks$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 8

    const-string v0, "api"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lawf/p;

    const-string v1, "motive"

    .line 59
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "platform"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "source"

    .line 60
    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "channel"

    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "contacts"

    invoke-static {p0, p4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 59
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p5, p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->createDirectedReferralCodeLinks(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createIndirectInvite$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_1c

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 69
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createIndirectInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createIndirectInvite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createIndirectInvite$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 7

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lawf/p;

    const-string v1, "source"

    .line 78
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "channel"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "platform"

    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "motive"

    .line 79
    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 78
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p4, p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->createIndirectInvite(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getGuaranteeTrackerCards$lambda$3(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->getGuaranteeTrackerCards()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getGuaranteeTrackerDetailsView$lambda$4(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->getGuaranteeTrackerDetailsView()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getIncentivesDashboardInfo$lambda$5(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->getIncentivesDashboardInfo()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartnerCampaign$lambda$6(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->getPartnerCampaign()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getReferralDashboard$lambda$7(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->getReferralDashboard()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getReferralDashboardInvites$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
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

    .line 148
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getReferralDashboardInvites"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getReferralDashboardInvites$lambda$8(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;->getReferralDashboardInvites(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2JwWChBONBI3qQxGQ951B8QRKhI8(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getGuaranteeTrackerCards$lambda$3(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6BbwkksjNtYKZfSZx4-a3LcqU708(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getIncentivesDashboardInfo$lambda$5(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EYkReE4nBMucNcm7D4k74gjNHeM8(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->bulkInvitation$lambda$0(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites$lambda$8(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Nxy0FVJxYgEg68cyYDp-qQg0wTA8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Uh_9QgeR7RGN0qSlnbBdeD-WsHM8(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getGuaranteeTrackerDetailsView$lambda$4(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r3bDELScRjy35FTFfoy5_psDd0w8(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboard$lambda$7(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vC5lc74wb2nInpIuO6Q4e8dwM008(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getPartnerCampaign$lambda$6(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w1LUt8G1l9MxCJIypb5bMyJYleg8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createIndirectInvite$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bulkInvitation()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->bulkInvitation$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final bulkInvitation(Lkq/y;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->bulkInvitation$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final bulkInvitation(Lkq/y;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->bulkInvitation$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final bulkInvitation(Lkq/y;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->bulkInvitation$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bulkInvitation(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 36
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 37
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$3fOkf01aPpNaFJV2uSEQcV0UNaw8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$3fOkf01aPpNaFJV2uSEQcV0UNaw8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$EYkReE4nBMucNcm7D4k74gjNHeM8;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$EYkReE4nBMucNcm7D4k74gjNHeM8;-><init>(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectedReferralCodeLinks()Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final createDirectedReferralCodeLinks(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectedReferralCodeLinks(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectedReferralCodeLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectedReferralCodeLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createDirectedReferralCodeLinks$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createDirectedReferralCodeLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/InvitationContact;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 56
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 57
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$YkYGKVbSpiq1Fm1wcpAhIgSGglE8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$YkYGKVbSpiq1Fm1wcpAhIgSGglE8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/CreateDirectedReferralCodeLinksErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createIndirectInvite()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createIndirectInvite$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final createIndirectInvite(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createIndirectInvite$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createIndirectInvite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createIndirectInvite$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createIndirectInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createIndirectInvite$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createIndirectInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 75
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 76
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$mPbZoUkNHHwDIi-nCQ_RU_Ka4rI8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$mPbZoUkNHHwDIi-nCQ_RU_Ka4rI8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$w1LUt8G1l9MxCJIypb5bMyJYleg8;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$w1LUt8G1l9MxCJIypb5bMyJYleg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getGuaranteeTrackerCards()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerCardsErrors;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 88
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 89
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerCardsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerCardsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$i8Byt2LKIDJr6F4k_fHq4rlg4ww8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$i8Byt2LKIDJr6F4k_fHq4rlg4ww8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerCardsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$2JwWChBONBI3qQxGQ951B8QRKhI8;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$2JwWChBONBI3qQxGQ951B8QRKhI8;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getGuaranteeTrackerDetailsView()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerDetailsViewErrors;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 100
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 101
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerDetailsViewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerDetailsViewErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$wdDxTQUIMPAnr7oQa-CUa4QayhE8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$wdDxTQUIMPAnr7oQa-CUa4QayhE8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/GetGuaranteeTrackerDetailsViewErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Uh_9QgeR7RGN0qSlnbBdeD-WsHM8;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Uh_9QgeR7RGN0qSlnbBdeD-WsHM8;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivesDashboardInfo()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IncentivesDashboardInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetIncentivesDashboardInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 112
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 113
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/GetIncentivesDashboardInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/GetIncentivesDashboardInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$eVcm8y2tJxdGEe65Ek0QYDKQDQg8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$eVcm8y2tJxdGEe65Ek0QYDKQDQg8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/GetIncentivesDashboardInfoErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$6BbwkksjNtYKZfSZx4-a3LcqU708;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$6BbwkksjNtYKZfSZx4-a3LcqU708;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getPartnerCampaign()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetPartnerCampaignErrors;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 124
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 125
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/GetPartnerCampaignErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/GetPartnerCampaignErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$loWOnOSnhaa2MugYPnRwepcW8Dc8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$loWOnOSnhaa2MugYPnRwepcW8Dc8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/GetPartnerCampaignErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getReferralDashboard()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardErrors;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 136
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 137
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$JhI0IvRWd2JJnGMey4E6iZyLx5U8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$JhI0IvRWd2JJnGMey4E6iZyLx5U8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$r3bDELScRjy35FTFfoy5_psDd0w8;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$r3bDELScRjy35FTFfoy5_psDd0w8;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getReferralDashboardInvites()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getReferralDashboardInvites(Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites$default(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getReferralDashboardInvites(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->realtimeClient:Lvi/o;

    .line 150
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    .line 151
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$BKabK-Uer37_GD7FyfR7yAfmptw8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$BKabK-Uer37_GD7FyfR7yAfmptw8;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
