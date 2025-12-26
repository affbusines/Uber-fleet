.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$f85YIR7McEX6BEeekjR171fywvY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$f85YIR7McEX6BEeekjR171fywvY5;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$f85YIR7McEX6BEeekjR171fywvY5;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->lambda$f85YIR7McEX6BEeekjR171fywvY5(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
