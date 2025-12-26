.class public abstract Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/features/trusted_bypass/model/AutoValue_TrustedBypassPayload$Builder;-><init>()V

    return-object v0
.end method

.method public static stub()Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;
    .registers 2

    .line 21
    invoke-static {}, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;->builder()Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;->NOT_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;

    invoke-virtual {v0, v1}, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;->source(Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;)Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload$Builder;->build()Lcom/ubercab/risk/features/trusted_bypass/model/TrustedBypassPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract displayPayload()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;
.end method

.method public abstract source()Lcom/uber/model/core/analytics/generated/platform/analytics/risk/RiskIntegration;
.end method
