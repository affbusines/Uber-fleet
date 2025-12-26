.class final Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;
.super Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/AutoValue_RiskActionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private addFundsConfig:Lcom/ubercab/risk/model/config/AddFundsConfig;

.field private helpConfig:Lcom/ubercab/risk/model/config/HelpConfig;

.field private identityActionsConfig:Lcom/ubercab/risk/model/config/IdentityActionsConfig;

.field private paymentProfileUUID:Ljava/lang/String;

.field private paymentUseCaseKey:Laog/b;

.field private pennyAuthConfig:Lcom/ubercab/risk/model/config/PennyAuthConfig;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Lcom/ubercab/risk/model/RiskActionConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addFundsConfig(Lcom/ubercab/risk/model/config/AddFundsConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->addFundsConfig:Lcom/ubercab/risk/model/config/AddFundsConfig;

    return-object p0
.end method

.method public build()Lcom/ubercab/risk/model/RiskActionConfig;
    .registers 10

    .line 159
    new-instance v8, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig;

    iget-object v1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->helpConfig:Lcom/ubercab/risk/model/config/HelpConfig;

    iget-object v2, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->paymentUseCaseKey:Laog/b;

    iget-object v4, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->addFundsConfig:Lcom/ubercab/risk/model/config/AddFundsConfig;

    iget-object v5, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->identityActionsConfig:Lcom/ubercab/risk/model/config/IdentityActionsConfig;

    iget-object v6, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->pennyAuthConfig:Lcom/ubercab/risk/model/config/PennyAuthConfig;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig;-><init>(Lcom/ubercab/risk/model/config/HelpConfig;Ljava/lang/String;Laog/b;Lcom/ubercab/risk/model/config/AddFundsConfig;Lcom/ubercab/risk/model/config/IdentityActionsConfig;Lcom/ubercab/risk/model/config/PennyAuthConfig;Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$1;)V

    return-object v8
.end method

.method public helpConfig(Lcom/ubercab/risk/model/config/HelpConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->helpConfig:Lcom/ubercab/risk/model/config/HelpConfig;

    return-object p0
.end method

.method public identityActionsConfig(Lcom/ubercab/risk/model/config/IdentityActionsConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->identityActionsConfig:Lcom/ubercab/risk/model/config/IdentityActionsConfig;

    return-object p0
.end method

.method public paymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-object p0
.end method

.method public paymentUseCaseKey(Laog/b;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->paymentUseCaseKey:Laog/b;

    return-object p0
.end method

.method public pennyAuthConfig(Lcom/ubercab/risk/model/config/PennyAuthConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;->pennyAuthConfig:Lcom/ubercab/risk/model/config/PennyAuthConfig;

    return-object p0
.end method
