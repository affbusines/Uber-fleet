.class public final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponsePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;

    const-string v1, "push_payment_onboarding_flows"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
