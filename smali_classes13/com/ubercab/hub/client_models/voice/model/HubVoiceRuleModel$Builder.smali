.class public abstract Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel;
.end method

.method public abstract endDate(Lorg/threeten/bp/e;)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
.end method

.method public abstract hubAreaResponse(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
.end method

.method public abstract startDate(Lorg/threeten/bp/e;)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
.end method

.method public abstract useTimeOnly(Z)Lcom/ubercab/hub/client_models/voice/model/HubVoiceRuleModel$Builder;
.end method
