.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$RwkUMUKRwUKX1VZkh7Q3yAvTEs85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$RwkUMUKRwUKX1VZkh7Q3yAvTEs85;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$RwkUMUKRwUKX1VZkh7Q3yAvTEs85;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->lambda$RwkUMUKRwUKX1VZkh7Q3yAvTEs85(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
