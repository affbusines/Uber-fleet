.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/onboarding/-$$Lambda$OnboardingClient$yIPwPwkhD0T1P_dHQAKEUn9xjl04;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->lambda$yIPwPwkhD0T1P_dHQAKEUn9xjl04(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
