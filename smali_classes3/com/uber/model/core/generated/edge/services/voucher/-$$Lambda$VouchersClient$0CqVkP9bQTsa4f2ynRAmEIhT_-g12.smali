.class public final synthetic Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$VouchersClient$0CqVkP9bQTsa4f2ynRAmEIhT_-g12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$VouchersClient$0CqVkP9bQTsa4f2ynRAmEIhT_-g12;->f$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/-$$Lambda$VouchersClient$0CqVkP9bQTsa4f2ynRAmEIhT_-g12;->f$0:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/VouchersClient;->lambda$0CqVkP9bQTsa4f2ynRAmEIhT_-g12(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeRequest;Lcom/uber/model/core/generated/edge/services/voucher/VouchersApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
