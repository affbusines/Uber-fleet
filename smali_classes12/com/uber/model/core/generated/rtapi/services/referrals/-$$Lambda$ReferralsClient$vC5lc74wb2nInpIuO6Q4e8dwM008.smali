.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$vC5lc74wb2nInpIuO6Q4e8dwM008;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->lambda$vC5lc74wb2nInpIuO6Q4e8dwM008(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
