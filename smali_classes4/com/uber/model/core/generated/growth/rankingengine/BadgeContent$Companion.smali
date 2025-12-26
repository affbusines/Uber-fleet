.class public final Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;
    .registers 9

    .line 115
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;->count(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;->image(Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;->relativePosition(Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;)Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v0

    return-object v0
.end method
