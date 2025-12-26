.class public final synthetic Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$XS_LJWptNKRkqFrqcR80HjkbFiA9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lto/c;


# direct methods
.method public synthetic constructor <init>(Lto/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$XS_LJWptNKRkqFrqcR80HjkbFiA9;->f$0:Lto/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$XS_LJWptNKRkqFrqcR80HjkbFiA9;->f$0:Lto/c;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->lambda$XS_LJWptNKRkqFrqcR80HjkbFiA9(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object p1

    return-object p1
.end method
