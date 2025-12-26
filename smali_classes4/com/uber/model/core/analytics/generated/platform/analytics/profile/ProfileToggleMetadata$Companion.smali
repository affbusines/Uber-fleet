.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;
    .registers 9

    .line 104
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleResult;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;
    .registers 4

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleResult;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;->profileToggleResult(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleResult;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;->isProfileChanged(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;->isExternalProfileChange(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileToggleMetadata;

    move-result-object v0

    return-object v0
.end method
