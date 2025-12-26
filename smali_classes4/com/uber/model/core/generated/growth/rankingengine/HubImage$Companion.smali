.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 13

    .line 183
    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 5

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/URL;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->url(Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->tintColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->dimensions(Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->margins(Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->relativePosition(Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->accessible(Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->flipForRTL(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    move-result-object v0

    return-object v0
.end method
