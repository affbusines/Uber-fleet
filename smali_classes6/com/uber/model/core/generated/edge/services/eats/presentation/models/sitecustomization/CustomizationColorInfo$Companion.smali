.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;
    .registers 10

    .line 99
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;
    .registers 3

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;->scheme(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;->primary(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;->headerBackground(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;->headerLink(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;

    move-result-object v0

    return-object v0
.end method
