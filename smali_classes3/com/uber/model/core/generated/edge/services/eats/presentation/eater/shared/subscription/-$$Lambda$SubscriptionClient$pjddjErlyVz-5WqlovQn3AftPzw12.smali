.class public final synthetic Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$SubscriptionClient$pjddjErlyVz-5WqlovQn3AftPzw12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$SubscriptionClient$pjddjErlyVz-5WqlovQn3AftPzw12;->f$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/-$$Lambda$SubscriptionClient$pjddjErlyVz-5WqlovQn3AftPzw12;->f$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionClient;->lambda$pjddjErlyVz-5WqlovQn3AftPzw12(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
