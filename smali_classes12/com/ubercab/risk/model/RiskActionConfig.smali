.class public abstract Lcom/ubercab/risk/model/RiskActionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/model/RiskActionConfig$Builder;
    .registers 1

    .line 15
    new-instance v0, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/AutoValue_RiskActionConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addFundsConfig()Lcom/ubercab/risk/model/config/AddFundsConfig;
.end method

.method public abstract helpConfig()Lcom/ubercab/risk/model/config/HelpConfig;
.end method

.method public abstract identityActionsConfig()Lcom/ubercab/risk/model/config/IdentityActionsConfig;
.end method

.method public abstract paymentProfileUUID()Ljava/lang/String;
.end method

.method public abstract paymentUseCaseKey()Laog/b;
.end method

.method public abstract pennyAuthConfig()Lcom/ubercab/risk/model/config/PennyAuthConfig;
.end method
