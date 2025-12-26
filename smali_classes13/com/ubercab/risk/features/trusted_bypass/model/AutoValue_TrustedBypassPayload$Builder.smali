.class final Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;
.super Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

.field private source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_17
    iget-object v0, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    if-nez v0, :cond_2c

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 95
    new-instance v0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;

    iget-object v1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    iget-object v2, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$1;)V

    return-object v0

    .line 93
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayPayload(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 80
    iput-object p1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    return-object p0

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;)Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 72
    iput-object p1, p0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    return-object p0

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
