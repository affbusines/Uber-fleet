.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkq/y;

.field private final synthetic f$1:Ljava/lang/Boolean;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;


# direct methods
.method public synthetic constructor <init>(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$0:Lkq/y;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$1:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$3:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$0:Lkq/y;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$1:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;->f$3:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->lambda$S2GdJrq5QdbIBtOAu52Rw1gLsUE5(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
