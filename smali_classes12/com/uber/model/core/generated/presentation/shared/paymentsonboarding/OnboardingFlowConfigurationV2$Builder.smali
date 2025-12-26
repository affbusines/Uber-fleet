.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private screenflowOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

.field private uberPayConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;

.field private upiOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;

.field private vaultOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;)V
    .registers 5

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->screenflowOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->vaultOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->uberPayConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->upiOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 106
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;
    .registers 10

    .line 152
    new-instance v8, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->screenflowOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->vaultOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->uberPayConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;

    .line 156
    iget-object v4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->upiOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public screenflowOnboardingFlowConfiguration(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->screenflowOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    return-object v0
.end method

.method public uberPayConfiguration(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->uberPayConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;

    return-object v0
.end method

.method public upiOnboardingFlowConfiguration(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->upiOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIOnboardingFlowConfiguration;

    return-object v0
.end method

.method public vaultOnboardingFlowConfiguration(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2$Builder;->vaultOnboardingFlowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/VaultOnboardingFlowConfiguration;

    return-object v0
.end method
