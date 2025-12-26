.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$VusalySHVVYvMwzPhRMIUXulOkg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$VusalySHVVYvMwzPhRMIUXulOkg8;->f$0:Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$VusalySHVVYvMwzPhRMIUXulOkg8;->f$0:Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->lambda$VusalySHVVYvMwzPhRMIUXulOkg8(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
