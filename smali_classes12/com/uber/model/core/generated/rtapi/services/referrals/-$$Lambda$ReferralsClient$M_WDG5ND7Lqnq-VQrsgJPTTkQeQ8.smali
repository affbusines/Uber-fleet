.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/Integer;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/-$$Lambda$ReferralsClient$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->lambda$M_WDG5ND7Lqnq-VQrsgJPTTkQeQ8(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
