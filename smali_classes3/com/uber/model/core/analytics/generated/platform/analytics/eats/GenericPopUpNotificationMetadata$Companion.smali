.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;
    .registers 13

    .line 152
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;
    .registers 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->primaryDeeplink(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->primaryDeeplinkText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->secondaryDeeplink(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->secondaryDeeplinkText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->msg(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->subMsg(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GenericPopUpNotificationMetadata;

    move-result-object v0

    return-object v0
.end method
