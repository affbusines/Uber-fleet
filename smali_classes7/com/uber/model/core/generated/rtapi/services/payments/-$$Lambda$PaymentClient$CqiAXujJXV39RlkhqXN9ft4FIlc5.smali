.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$CqiAXujJXV39RlkhqXN9ft4FIlc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$CqiAXujJXV39RlkhqXN9ft4FIlc5;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$CqiAXujJXV39RlkhqXN9ft4FIlc5;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->lambda$CqiAXujJXV39RlkhqXN9ft4FIlc5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
