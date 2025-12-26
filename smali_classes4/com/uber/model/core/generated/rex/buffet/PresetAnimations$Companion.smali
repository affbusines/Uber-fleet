.class public final Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;
    .registers 9

    .line 249
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;
    .registers 4

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;->onTripPresetSelectedAnimations(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;->onTripPresetUnselectedAnimations(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;->postTripPresetSelectedAnimations(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;->postTripPresetUnselectedAnimations(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
    .registers 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object v0

    return-object v0
.end method
