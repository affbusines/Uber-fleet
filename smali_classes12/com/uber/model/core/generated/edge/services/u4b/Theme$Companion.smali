.class public final Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;
    .registers 9

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/IconType;Ljava/util/Map;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;->color(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;->initials(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;->icon(Lcom/uber/model/core/generated/edge/services/u4b/IconType;)Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion$builderWithDefaults$2;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;->logos(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/u4b/Theme;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Theme$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    move-result-object v0

    return-object v0
.end method
