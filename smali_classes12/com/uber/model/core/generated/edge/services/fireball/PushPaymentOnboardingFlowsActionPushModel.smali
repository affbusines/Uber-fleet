.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsActionPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsActionPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsActionPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsActionPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsActionPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsActionPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentOnboardingFlowsAction;

    const-string v1, "push_payment_onboarding_flows"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
