.class public abstract Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
    .registers 1

    .line 25
    new-instance v0, Lcom/ubercab/hub/client_models/voice/model/AutoValue_HubVoiceRuleModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/hub/client_models/voice/model/AutoValue_HubVoiceRuleModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
    .registers 2

    .line 31
    invoke-static {}, Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel;->builder()Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/e;->b:Lorg/threeten/bp/e;

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;->startDate(Lorg/threeten/bp/e;)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/e;->c:Lorg/threeten/bp/e;

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;->endDate(Lorg/threeten/bp/e;)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;->hubAreaResponse(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;->useTimeOnly(Z)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract endDate()Lorg/threeten/bp/e;
.end method

.method public abstract hubAreaResponse()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
.end method

.method public abstract startDate()Lorg/threeten/bp/e;
.end method

.method public abstract useTimeOnly()Z
.end method
