.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$njHsNV0-0As6QeRfBQSdNwGyAuo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvi/u;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$njHsNV0-0As6QeRfBQSdNwGyAuo5;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$njHsNV0-0As6QeRfBQSdNwGyAuo5;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    check-cast p1, Lvi/c;

    check-cast p2, Lvi/r;

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;->setDefaultPaymentProfileTransaction(Lvi/c;Lvi/r;)V

    return-void
.end method
