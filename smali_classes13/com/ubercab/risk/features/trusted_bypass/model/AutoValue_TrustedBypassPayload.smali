.class final Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;
.super Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;
    }
.end annotation


# instance fields
.field private final displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

.field private final source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    .line 18
    iput-object p2, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)V

    return-void
.end method


# virtual methods
.method public displayPayload()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 45
    check-cast p1, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;

    .line 46
    iget-object v1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    invoke-virtual {p1}, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;->displayPayload()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public source()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrustedBypassPayload{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
