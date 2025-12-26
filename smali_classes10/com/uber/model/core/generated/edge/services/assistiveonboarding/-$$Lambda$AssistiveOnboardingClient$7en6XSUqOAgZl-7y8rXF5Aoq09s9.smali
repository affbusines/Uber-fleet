.class public final synthetic Lcom/uber/model/core/generated/edge/services/assistiveonboarding/-$$Lambda$AssistiveOnboardingClient$7en6XSUqOAgZl-7y8rXF5Aoq09s9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/-$$Lambda$AssistiveOnboardingClient$7en6XSUqOAgZl-7y8rXF5Aoq09s9;->f$0:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/-$$Lambda$AssistiveOnboardingClient$7en6XSUqOAgZl-7y8rXF5Aoq09s9;->f$0:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;->lambda$7en6XSUqOAgZl-7y8rXF5Aoq09s9(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
