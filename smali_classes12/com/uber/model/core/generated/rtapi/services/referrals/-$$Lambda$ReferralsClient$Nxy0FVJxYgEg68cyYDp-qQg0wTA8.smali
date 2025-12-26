.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lkq/y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$4:Lkq/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$Nxy0FVJxYgEg68cyYDp-qQg0wTA8;->f$4:Lkq/y;

    move-object v5, p1

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->lambda$Nxy0FVJxYgEg68cyYDp-qQg0wTA8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
