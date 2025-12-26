.class public final Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;-><init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;
    .registers 4

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;->pluginWhitelisted(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;->pluginBlacklisted(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    return-object v0
.end method
