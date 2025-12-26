.class public abstract Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/RiskActionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addFundsConfig(Lcom/ubercab/risk/model/config/AddFundsConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.end method

.method public abstract build()Lcom/ubercab/risk/model/RiskActionConfig;
.end method

.method public abstract helpConfig(Lcom/ubercab/risk/model/config/HelpConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.end method

.method public abstract identityActionsConfig(Lcom/ubercab/risk/model/config/IdentityActionsConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.end method

.method public abstract paymentProfileUUID(Ljava/lang/String;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.end method

.method public abstract paymentUseCaseKey(Laog/b;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.end method

.method public abstract pennyAuthConfig(Lcom/ubercab/risk/model/config/PennyAuthConfig;)Lcom/ubercab/risk/model/RiskActionConfig$Builder;
.end method
