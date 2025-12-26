.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private screenflowOnboardingFlow:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

.field private type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;)V
    .registers 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;->screenflowOnboardingFlow:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;->type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 121
    sget-object p2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    .line 115
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;
    .registers 8

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;->screenflowOnboardingFlow:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;->type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 141
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public screenflowOnboardingFlow(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;->screenflowOnboardingFlow:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration$Builder;->type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationUnionType;

    return-object v0
.end method
