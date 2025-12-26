.class public final synthetic Lcom/uber/model/core/generated/edge/services/silkscreen/-$$Lambda$SilkScreenClient$Jdxn4JzOE1PywXUksiwaxRZ8QK86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainerAnswer;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainerAnswer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/-$$Lambda$SilkScreenClient$Jdxn4JzOE1PywXUksiwaxRZ8QK86;->f$0:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainerAnswer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/-$$Lambda$SilkScreenClient$Jdxn4JzOE1PywXUksiwaxRZ8QK86;->f$0:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainerAnswer;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;->lambda$Jdxn4JzOE1PywXUksiwaxRZ8QK86(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainerAnswer;Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
