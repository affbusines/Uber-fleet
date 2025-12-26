.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$sr1_8DKyi6HaL1ML00ksFNtKPz05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$sr1_8DKyi6HaL1ML00ksFNtKPz05;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$sr1_8DKyi6HaL1ML00ksFNtKPz05;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$sr1_8DKyi6HaL1ML00ksFNtKPz05;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$sr1_8DKyi6HaL1ML00ksFNtKPz05;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/UUID;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->lambda$sr1_8DKyi6HaL1ML00ksFNtKPz05(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
