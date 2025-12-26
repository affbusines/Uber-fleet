.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;
    .registers 13

    .line 153
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;
    .registers 4

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->source(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->documentUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->createDate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->cameraMake(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->cameraModel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->latitude(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->longitude(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;

    move-result-object v0

    return-object v0
.end method
