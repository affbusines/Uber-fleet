.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$PaiSMJdZ5EhTuCdxLE2Hr6dvvyg12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$PaiSMJdZ5EhTuCdxLE2Hr6dvvyg12;->f$0:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$PaiSMJdZ5EhTuCdxLE2Hr6dvvyg12;->f$0:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->lambda$PaiSMJdZ5EhTuCdxLE2Hr6dvvyg12(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
