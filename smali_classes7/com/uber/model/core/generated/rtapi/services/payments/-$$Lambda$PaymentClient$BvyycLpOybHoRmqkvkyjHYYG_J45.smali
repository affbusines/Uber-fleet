.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$BvyycLpOybHoRmqkvkyjHYYG_J45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$BvyycLpOybHoRmqkvkyjHYYG_J45;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$BvyycLpOybHoRmqkvkyjHYYG_J45;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->lambda$BvyycLpOybHoRmqkvkyjHYYG_J45(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
